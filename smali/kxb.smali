.class final Lkxb;
.super Lkww;


# instance fields
.field private final a:Lkyz;


# direct methods
.method public constructor <init>(Lkyz;)V
    .locals 0

    invoke-direct {p0}, Lkww;-><init>()V

    iput-object p1, p0, Lkxb;->a:Lkyz;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lkxb;->a:Lkyz;

    new-instance p2, Lkxe;

    invoke-direct {p2, v0, p4}, Lkxe;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lkyz;->a(Ljava/lang/Object;)V

    return-void
.end method

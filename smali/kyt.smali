.class public final Lkyt;
.super Ljava/lang/Object;

# interfaces
.implements Lkwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lkqx;

    invoke-direct {v0, p1}, Lkqx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lkqt;

    invoke-direct {v0, p1}, Lkqt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

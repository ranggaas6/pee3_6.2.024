.class public final Lhex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lhex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhex;

    invoke-direct {v0}, Lhex;-><init>()V

    sput-object v0, Lhex;->a:Lhex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkoq;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lgqz;

    sget-object v1, Lkoq;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    return-object v0
.end method

.class public final Lbeh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:Lmht;


# direct methods
.method public constructor <init>(Lmht;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbeh;->a:I

    iput-boolean p3, p0, Lbeh;->b:Z

    iput-object p1, p0, Lbeh;->c:Lmht;

    return-void
.end method

.method public constructor <init>(Lmht;Lmer;)V
    .locals 2

    invoke-interface {p2}, Lmer;->d()I

    move-result v0

    invoke-interface {p2}, Lmer;->b()Lmfj;

    move-result-object p2

    sget-object v1, Lmfj;->a:Lmfj;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lbeh;-><init>(Lmht;IZ)V

    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    nop

    :goto_0
    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static a(ILmer;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0, v0}, Lbeh;->a(IIZ)I

    move-result p0

    return p0

    :cond_1
    nop

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Llrp;
    .locals 3

    iget v0, p0, Lbeh;->a:I

    iget-object v1, p0, Lbeh;->c:Lmht;

    invoke-interface {v1}, Lmht;->a()Llrp;

    move-result-object v1

    iget v1, v1, Llrp;->e:I

    iget-boolean v2, p0, Lbeh;->b:Z

    invoke-static {v0, v1, v2}, Lbeh;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Llrp;->a(I)Llrp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llkx;
    .locals 2

    new-instance v0, Lhnr;

    iget-object v1, p0, Lbeh;->c:Lmht;

    invoke-direct {v0, v1}, Lhnr;-><init>(Lmht;)V

    new-instance v1, Lbei;

    invoke-direct {v1, p0}, Lbei;-><init>(Lbeh;)V

    invoke-static {v0, v1}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v0

    return-object v0
.end method

.class public final Lggp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghs;


# instance fields
.field private final a:Lmer;

.field private final b:Lcym;

.field private final c:Llsg;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcym;Lmer;Llsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggp;->d:Z

    iput-object p2, p0, Lggp;->a:Lmer;

    iput-object p1, p0, Lggp;->b:Lcym;

    const-string p1, "MomentsSwitcher"

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lggp;->c:Llsg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lggp;->b:Lcym;

    iget-object v0, v0, Lcym;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lggp;->c:Llsg;

    iget-boolean v1, p0, Lggp;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metadata not available for Moments switch decision; reverting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lggp;->d:Z

    return v0

    :cond_0
    iget-object v1, v0, Lijl;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lijl;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3f99999a    # 1.2f

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Lgfm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggp;->c:Llsg;

    const-string v1, "Moments is disabled due to zoom greater than threshold."

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    nop

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lijl;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v0, v0, Lijl;->d:I

    iget-object v5, p0, Lggp;->a:Lmer;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-wide/16 v6, 0x21

    cmp-long v8, v1, v6

    if-ltz v8, :cond_5

    if-lt v0, v5, :cond_5

    invoke-static {}, Lgfm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lggp;->c:Llsg;

    const-string v1, "Moments is disabled due to low-light."

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    nop

    goto :goto_1

    :cond_4
    nop

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p0, Lggp;->d:Z

    iget-boolean v0, p0, Lggp;->d:Z

    return v0
.end method

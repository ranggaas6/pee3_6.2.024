.class final Ldjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Ldjr;->a:D

    iput-wide v0, p0, Ldjr;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjr;->c:Z

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    iget-boolean v0, p0, Ldjr;->c:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Ldjr;->b:D

    iput-wide p1, p0, Ldjr;->a:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldjr;->c:Z

    iget-wide p1, p0, Ldjr;->a:D

    return-wide p1

    :cond_0
    iget-wide v0, p0, Ldjr;->b:D

    sub-double v0, p1, v0

    iput-wide p1, p0, Ldjr;->b:D

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x3f89800000000000L    # -360.0

    add-double/2addr v0, p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_2

    const-wide p1, 0x4076800000000000L    # 360.0

    add-double/2addr v0, p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-wide p1, p0, Ldjr;->a:D

    add-double/2addr p1, v0

    iput-wide p1, p0, Ldjr;->a:D

    iget-wide p1, p0, Ldjr;->a:D

    return-wide p1
.end method

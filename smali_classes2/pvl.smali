.class final Lpvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpvj;

.field private b:I

.field private c:I

.field private final synthetic d:Lpvh;


# direct methods
.method constructor <init>(Lpvh;II)V
    .locals 11

    iput-object p1, p0, Lpvl;->d:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p1, Lpvh;->m:I

    new-instance v0, Lpvj;

    iget-object v1, p1, Lpvh;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpvj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpvl;->a:Lpvj;

    iget-object v0, p1, Lpvh;->b:Landroid/graphics/Matrix;

    iget-object v1, p1, Lpvh;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p1, Lpvh;->e:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Lpvh;->d()F

    move-result v2

    iget v3, p1, Lpvh;->h:I

    int-to-float v4, v3

    const/4 v5, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lpvh;->d()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    move v7, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v7, v1

    move v8, v7

    :goto_0
    invoke-virtual {p1}, Lpvh;->e()F

    move-result v2

    iget v3, p1, Lpvh;->i:I

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lpvh;->e()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v3, p1

    move v9, v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move v9, v0

    move v10, v9

    :goto_1
    iget-object p1, p0, Lpvl;->a:Lpvj;

    iget-object v2, p1, Lpvj;->a:Landroid/widget/OverScroller;

    move v3, v1

    move v4, v0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iput v1, p0, Lpvl;->b:I

    iput v0, p0, Lpvl;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpvl;->a:Lpvj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpvl;->d:Lpvh;

    const/4 v2, 0x1

    iput v2, v1, Lpvh;->m:I

    iget-object v0, v0, Lpvj;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lpvl;->a:Lpvj;

    iget-object v0, v0, Lpvj;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpvl;->a:Lpvj;

    iget-object v1, v0, Lpvj;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v0, Lpvj;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvl;->a:Lpvj;

    iget-object v0, v0, Lpvj;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lpvl;->a:Lpvj;

    iget-object v1, v1, Lpvj;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lpvl;->b:I

    iget v3, p0, Lpvl;->c:I

    iput v0, p0, Lpvl;->b:I

    iput v1, p0, Lpvl;->c:I

    iget-object v4, p0, Lpvl;->d:Lpvh;

    iget-object v4, v4, Lpvh;->b:Landroid/graphics/Matrix;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lpvl;->d:Lpvh;

    invoke-virtual {v0}, Lpvh;->b()V

    iget-object v0, p0, Lpvl;->d:Lpvh;

    iget-object v1, v0, Lpvh;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lpvh;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lpvl;->d:Lpvh;

    invoke-virtual {v0, p0}, Lpvh;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpvl;->a:Lpvj;

    return-void
.end method

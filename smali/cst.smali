.class final Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private final synthetic b:Lcsl;


# direct methods
.method constructor <init>(Lcsl;)V
    .locals 0

    iput-object p1, p0, Lcst;->b:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcst;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcst;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-boolean p1, p0, Lcst;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcst;->b:Lcsl;

    iget-object v0, p1, Lcsl;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcsl;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcsv;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcsv;->g:Lbhz;

    invoke-interface {v2}, Lbhz;->c()Lbhx;

    move-result-object v2

    invoke-interface {v2}, Lbhx;->i()Lfut;

    move-result-object v3

    invoke-virtual {v3}, Lfut;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcsl;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcsv;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcsv;->h:Lbhx;

    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->h:Landroid/net/Uri;

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, v0, Lcsv;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcsv;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcsv;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcsv;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcsv;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Lcsv;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lbhx;->g()I

    move-result v0

    iget-object p1, p1, Lcsl;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Ljwy;

    iget-object v2, p1, Ljwy;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p1, Ljwy;->e:Landroid/net/Uri;

    iput v0, p1, Ljwy;->f:I

    :cond_2
    invoke-virtual {p1}, Ljwy;->a()V

    new-instance v0, Ljxa;

    invoke-direct {v0, p1}, Ljxa;-><init>(Ljwy;)V

    iput-object v0, p1, Ljwy;->d:Ljxa;

    iget-object p1, p1, Ljwy;->d:Ljxa;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljxa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcst;->b:Lcsl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcsl;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

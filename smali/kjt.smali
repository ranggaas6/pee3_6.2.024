.class public Lkjt;
.super Lkjh;
.source "PG"


# instance fields
.field private final synthetic a:Lkji;


# direct methods
.method public constructor <init>(Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjt;->a:Lkji;

    invoke-direct {p0}, Lkjh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lkjt;->a:Lkji;

    iput-boolean p1, v0, Lkji;->q:Z

    return-void
.end method

.method public b(F)V
    .locals 4

    iget-object v0, p0, Lkjt;->a:Lkji;

    iget-object v1, v0, Lkji;->m:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v0, v0, Lkji;->k:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lkjt;->a:Lkji;

    iget-object p1, p1, Lkji;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Resting state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkjt;->a:Lkji;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkji;->a(Lkji;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Resting state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkjt;->a:Lkji;

    iget-object v1, v0, Lkji;->j:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lkji;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lkjt;->a:Lkji;

    iget-object v0, v0, Lkji;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

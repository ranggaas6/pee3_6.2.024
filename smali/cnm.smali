.class public final Lcnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnl;


# instance fields
.field public final a:Lcnu;

.field private final b:Lcnq;

.field private c:Lcoh;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/content/Context;

.field private final g:Llsl;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnm;->e:Landroid/view/WindowManager;

    iput-object p2, p0, Lcnm;->f:Landroid/content/Context;

    iput-object p3, p0, Lcnm;->g:Llsl;

    new-instance p1, Lcod;

    invoke-direct {p1}, Lcod;-><init>()V

    iput-object p1, p0, Lcnm;->a:Lcnu;

    new-instance p1, Lcnz;

    iget-object p2, p0, Lcnm;->a:Lcnu;

    invoke-direct {p1, p2}, Lcnz;-><init>(Lcnu;)V

    iput-object p1, p0, Lcnm;->b:Lcnq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcnm;->b:Lcnq;

    invoke-virtual {v0}, Lcnq;->c_()V

    return-void
.end method

.method public final a(FZ)V
    .locals 2

    iget-object v0, p0, Lcnm;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcnm;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lkau;->a(Landroid/view/Display;Landroid/content/Context;)Lkau;

    move-result-object v0

    invoke-static {v0}, Lkau;->a(Lkau;)Z

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcnm;->e:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p2, p0, Lcnm;->a:Lcnu;

    invoke-virtual {p2, p1}, Lcnu;->a(F)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lcnm;->g:Llsl;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnm;->b:Lcnq;

    invoke-virtual {v0, p1, p2, p3}, Lcnq;->a(IIF)V

    iget-object p1, p0, Lcnm;->g:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcnm;->c:Lcoh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lopy;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoh;

    invoke-virtual {v0, p1}, Lcoh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lllr;Lllr;Lcnk;)V
    .locals 10

    iget-object v0, p0, Lcnm;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070007

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/animation/ValueAnimator;

    new-instance v0, Lcno;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p1}, Lcno;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcnm;->f:Landroid/content/Context;

    const/high16 v1, 0x10b0000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v0, p0, Lcnm;->d:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcnm;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    new-instance v2, Lcoh;

    iget-object v0, p0, Lcnm;->f:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcoh;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcnm;->c:Lcoh;

    iget-object v0, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    iput-object v2, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addView(Landroid/view/View;)V

    new-instance v0, Lcnn;

    invoke-direct {v0, p0, p3}, Lcnn;-><init>(Lcnm;Lllr;)V

    iput-object v0, v2, Lcoh;->a:Lcoi;

    iget-object v3, p0, Lcnm;->a:Lcnu;

    iget-object v4, p0, Lcnm;->b:Lcnq;

    move-object v5, p1

    move-object v8, p2

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcnu;->a(Lcnq;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILllr;Lcnk;)V

    iget-object v0, p0, Lcnm;->b:Lcnq;

    iget-object v3, p0, Lcnm;->d:Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcnm;->a:Lcnu;

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcnq;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lcoh;Landroid/animation/ObjectAnimator;Lcnu;Lcnk;)V

    iget-object p1, p0, Lcnm;->b:Lcnq;

    invoke-virtual {p1}, Lcnq;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcnm;->c:Lcoh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lopy;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoh;

    invoke-virtual {v0, p1}, Lcoh;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcnm;->a:Lcnu;

    invoke-virtual {v0}, Lcnu;->m()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcnm;->b:Lcnq;

    invoke-virtual {v0}, Lcnq;->k()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcnm;->g:Llsl;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnm;->b:Lcnq;

    invoke-virtual {v0}, Lcnq;->j()V

    iget-object v0, p0, Lcnm;->g:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcnm;->c:Lcoh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lopy;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcoh;->b:Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcnm;->c:Lcoh;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lopy;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoh;

    iput-boolean v1, v0, Lcoh;->b:Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcnm;->c:Lcoh;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lopy;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoh;

    invoke-virtual {v0, v1}, Lcoh;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcnm;->c:Lcoh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lopy;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoh;->setSoundEffectsEnabled(Z)V

    return-void
.end method

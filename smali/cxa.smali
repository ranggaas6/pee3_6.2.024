.class final Lcxa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/res/Resources;

.field private final synthetic b:Lcvz;

.field private final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcvz;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcxa;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcxa;->b:Lcvz;

    iput-object p3, p0, Lcxa;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcxa;->a:Landroid/content/res/Resources;

    const v0, 0x7f0e0060

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcxa;->b:Lcvz;

    invoke-interface {v0, p1}, Lcvz;->d(F)V

    iget-object p1, p0, Lcxa;->a:Landroid/content/res/Resources;

    const v0, 0x7f0e0112

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcxa;->b:Lcvz;

    invoke-interface {v0, p1}, Lcvz;->b(F)V

    iget-object p1, p0, Lcxa;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method

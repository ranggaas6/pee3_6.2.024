.class final Lcws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcwq;


# direct methods
.method constructor <init>(Lcwq;)V
    .locals 0

    iput-object p1, p0, Lcws;->a:Lcwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcws;->a:Lcwq;

    iget-object v0, v0, Lcwq;->c:Lcwb;

    invoke-interface {v0, p1}, Lcwb;->b(F)V

    iget-object p1, p0, Lcws;->a:Lcwq;

    iget-object p1, p1, Lcwq;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method

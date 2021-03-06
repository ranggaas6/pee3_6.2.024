.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final ALL_CIRCLE_SCALES:I = 0x168

.field public static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field public static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field public static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field public static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field public static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field public static final LONG_PRESS_DURATION_MS:I = 0x15e

.field public static final MSG_UPDATE_CIRCLE_PAUSE_STATE:I = 0x3e9

.field public static final MSG_UPDATE_CIRCLE_PROGRESS_STATE:I = 0x3ea

.field public static final MSG_UPDATE_CIRCLE_RESUME_STATE:I = 0x3e8

.field public static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field public static final TAG:Ljava/lang/String;

.field public static final TICK_MARK_BLINKING_INTERVAL_MS:J = 0x3e8L

.field public static final TICK_MARK_SCALE_BASE:I = 0x1e

.field public static msgHandler:Ljqx;

.field public static progressState:Ljqy;


# instance fields
.field public applicationMode:Lkac;

.field public blockClickForAnimation:Z

.field public burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public buttonCenterX:I

.field public buttonCenterY:I

.field public buttonRect:Landroid/graphics/RectF;

.field public buttonSize:I

.field public circleAnimationIndex:I

.field public final clickEnabledObservable:Llkj;

.field public currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field public currentMainButtonPaint:Landroid/graphics/Paint;

.field public currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field public currentPhotoCirclePaint:Landroid/graphics/Paint;

.field public currentRipplePaint:Landroid/graphics/Paint;

.field public currentScaleFactor:F

.field public currentSpec:Ljsd;

.field public currentVideoCirclePaint:Landroid/graphics/Paint;

.field public disabledFilterGreyValue:I

.field public enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field public final filteredClickEnabledObservable:Llkx;

.field public gestureDetector:Ljse;

.field public hasPressAndReleaseHaptic:Z

.field public isCircleProgressVisible:Z

.field public isCircleWaitingVisible:Z

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isVideoButtonAnimating:Z

.field public listener:Ljsa;

.field public modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field public oldPressed:Z

.field public onDrawListener:Ljava/lang/Runnable;

.field public pressHaptic:I

.field public releaseHaptic:I

.field public tickMarkPaint:Landroid/graphics/Paint;

.field public touchCoordinate:Lkaq;

.field public videoButtonStopSquareHalfSize:I

.field public videoButtonStopSquarePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButton"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    sget-object v0, Ljqy;->a:Ljqy;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    new-instance p2, Llkj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llkj;

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llkj;

    invoke-static {p2}, Llky;->b(Llkx;)Llkx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Llkx;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    sget-object p1, Ljqr;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljava/lang/Runnable;

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13002a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x20

    invoke-direct {p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize()V

    return-void
.end method

.method public static synthetic access$000()Ljqy;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    return-object v0
.end method

.method public static synthetic access$002(Ljqy;)Ljqy;
    .locals 0

    sput-object p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljqy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Ljqy;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljsa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljsa;

    return-object p0
.end method

.method static synthetic access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private animateMainButton(Ljqv;Ljqz;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Ljsc;->a(Ljqv;Landroid/content/res/Resources;)Ljsc;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getSpec()Ljsc;

    move-result-object v4

    iput-object v4, v1, Ljqz;->c:Ljsc;

    iput-object v3, v1, Ljqz;->d:Ljsc;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->a()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->a()I

    move-result v5

    new-instance v6, Ljra;

    invoke-direct {v6, v1}, Ljra;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v5, v6}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->d()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->d()I

    move-result v5

    new-instance v6, Ljrb;

    invoke-direct {v6, v1}, Ljrb;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v5, v6}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->f()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->f()I

    move-result v5

    new-instance v6, Ljrh;

    invoke-direct {v6, v1}, Ljrh;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v5, v6}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->j()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->j()I

    move-result v5

    new-instance v6, Ljri;

    invoke-direct {v6, v1}, Ljri;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v5, v6}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    new-instance v4, Ljrj;

    invoke-direct {v4, v1, v3}, Ljrj;-><init>(Ljqz;Ljsc;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v4}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->b()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->b()I

    move-result v6

    new-instance v7, Ljrk;

    invoke-direct {v7, v1}, Ljrk;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v6, v7}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->l()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->l()I

    move-result v6

    new-instance v7, Ljrl;

    invoke-direct {v7, v1}, Ljrl;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v6, v7}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    new-instance v4, Ljrm;

    invoke-direct {v4, v1, v3}, Ljrm;-><init>(Ljqz;Ljsc;)V

    invoke-virtual {v1, v5, v2, v4}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->l:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->m()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->m()I

    move-result v6

    new-instance v7, Ljrn;

    invoke-direct {v7, v1}, Ljrn;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v6, v7}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    new-instance v4, Ljro;

    invoke-direct {v4, v1, v3}, Ljro;-><init>(Ljqz;Ljsc;)V

    invoke-virtual {v1, v5, v2, v4}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->n:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->g()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->g()I

    move-result v6

    new-instance v7, Ljrc;

    invoke-direct {v7, v1}, Ljrc;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v6, v7}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->h()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->h()I

    move-result v6

    new-instance v7, Ljrd;

    invoke-direct {v7, v1}, Ljrd;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v6, v7}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v4}, Ljsc;->o()I

    move-result v4

    invoke-virtual {v3}, Ljsc;->o()I

    move-result v3

    new-instance v6, Ljre;

    invoke-direct {v6, v1}, Ljre;-><init>(Ljqz;)V

    invoke-virtual {v1, v4, v3, v6}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Ljqz;->q:Landroid/animation/ValueAnimator;

    new-instance v3, Ljrf;

    invoke-direct {v3, v1}, Ljrf;-><init>(Ljqz;)V

    invoke-virtual {v1, v5, v2, v3}, Ljqz;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Ljqz;->r:Landroid/animation/ValueAnimator;

    iget-object v6, v1, Ljqz;->r:Landroid/animation/ValueAnimator;

    iget-object v7, v1, Ljqz;->g:Landroid/animation/ValueAnimator;

    iget-object v8, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    iget-object v9, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    iget-object v10, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    iget-object v11, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    iget-object v12, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    iget-object v13, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    iget-object v14, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    iget-object v15, v1, Ljqz;->n:Landroid/animation/ValueAnimator;

    iget-object v3, v1, Ljqz;->l:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v0, v2, [Landroid/animation/Animator;

    iget-object v2, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v5

    iget-object v2, v1, Ljqz;->q:Landroid/animation/ValueAnimator;

    const/16 v16, 0x1

    aput-object v2, v0, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v18}, Lnwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lnwh;

    move-result-object v0

    iput-object v0, v1, Ljqz;->s:Ljava/util/List;

    iget-object v0, v1, Ljqz;->c:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/16 v4, 0x320

    const/16 v6, 0x258

    const/16 v7, 0xd

    const/4 v8, 0x5

    const/16 v9, 0x32

    const/16 v10, 0x12c

    const/16 v11, 0x1f4

    const/16 v12, 0x15e

    const/16 v13, 0x190

    const/16 v14, 0xfa

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->n(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->o(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->p(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->q(I)Ljsd;

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Ljqz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->n(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->o(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->p(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->q(I)Ljsd;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_5

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->b()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->c()Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljsd;->n(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Ljsd;->o(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljsd;->p(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Ljsd;->q(I)Ljsd;

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->n(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->o(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->p(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->q(I)Ljsd;

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->n(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->o(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->p(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->q(I)Ljsd;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->n(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->o(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->p(I)Ljsd;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, v5}, Ljsd;->q(I)Ljsd;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_6

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->n:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    iget-object v3, v1, Ljqz;->d:Ljsc;

    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->f()Ljrr;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_8

    const/16 v2, 0xe

    if-eq v0, v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->f()Ljrr;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(Landroid/graphics/drawable/Drawable;)Ljrr;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    if-eq v0, v8, :cond_e

    const/16 v2, 0xf

    if-eq v0, v2, :cond_d

    const/16 v2, 0xc

    if-eq v0, v2, :cond_c

    if-eq v0, v7, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->n:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->p:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->d()Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->d()Ljrr;

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_12

    const/16 v2, 0x9

    if-eq v0, v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v1, Ljqz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_12
    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v8, :cond_14

    const/4 v3, 0x7

    if-eq v0, v3, :cond_13

    if-eq v0, v7, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v1, Ljqz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Ljrp;

    invoke-direct {v2, v1}, Ljrp;-><init>(Ljqz;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    const/16 v3, 0xc8

    invoke-virtual {v0, v3}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(Landroid/graphics/drawable/Drawable;)Ljrr;

    goto/16 :goto_1

    :cond_15
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(Landroid/graphics/drawable/Drawable;)Ljrr;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v2, 0x9

    if-eq v0, v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :cond_17
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(Landroid/graphics/drawable/Drawable;)Ljrr;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1a

    if-eq v0, v8, :cond_19

    if-eq v0, v7, :cond_18

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_18
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljrr;->a(Landroid/graphics/drawable/Drawable;)Ljrr;

    goto/16 :goto_1

    :cond_19
    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    const/16 v3, 0xc8

    invoke-virtual {v0, v3}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(Landroid/graphics/drawable/Drawable;)Ljrr;

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(Landroid/graphics/drawable/Drawable;)Ljrr;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1f

    if-eq v0, v7, :cond_1e

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1d

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1c

    if-eq v0, v3, :cond_21

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->b()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->c()Ljrr;

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->p:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->n:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_20
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :cond_21
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->a:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    iget-object v3, v1, Ljqz;->d:Ljsc;

    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_22
    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->f()Ljrr;

    iget-object v0, v1, Ljqz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    if-eq v0, v8, :cond_36

    if-eq v0, v3, :cond_36

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->c:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    iget-object v3, v1, Ljqz;->d:Ljsc;

    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_23
    iget-object v0, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x3

    if-eq v0, v2, :cond_28

    if-eq v0, v3, :cond_29

    if-eq v0, v7, :cond_27

    const/16 v2, 0xf

    if-eq v0, v2, :cond_26

    if-eq v0, v8, :cond_25

    const/4 v2, 0x6

    if-eq v0, v2, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_24
    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_25
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->d()Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->d()Ljrr;

    iget-object v0, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->d()Ljrr;

    iget-object v0, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->d()Ljrr;

    goto/16 :goto_1

    :cond_26
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->p:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    goto/16 :goto_1

    :cond_27
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->n:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    goto/16 :goto_1

    :cond_28
    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->f()Ljrr;

    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :cond_29
    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2a

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->a:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    iget-object v3, v1, Ljqz;->d:Ljsc;

    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2a
    iget-object v0, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->f()Ljrr;

    iget-object v0, v1, Ljqz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    const/16 v2, 0x7af

    invoke-virtual {v0, v2}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    goto/16 :goto_1

    :cond_2b
    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->f()Ljrr;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-virtual {v0}, Ljqv;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_35

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v2, 0x4

    if-eq v0, v2, :cond_33

    if-eq v0, v8, :cond_32

    const/4 v2, 0x6

    if-eq v0, v2, :cond_31

    const/16 v2, 0x8

    if-eq v0, v2, :cond_30

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2f

    if-eq v0, v3, :cond_2e

    if-eq v0, v7, :cond_2d

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Ljqz;->a()V

    goto/16 :goto_1

    :cond_2c
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->p:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    goto/16 :goto_1

    :cond_2d
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljqv;->n:Ljqv;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    goto/16 :goto_1

    :cond_2e
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    goto/16 :goto_1

    :cond_2f
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->e()Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_30
    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_31
    iget-object v0, v1, Ljqz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v1, Ljqz;->d:Ljsc;

    invoke-virtual {v2}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_32
    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->d()Ljrr;

    iget-object v0, v1, Ljqz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->d()Ljrr;

    goto :goto_1

    :cond_33
    const/4 v2, 0x1

    iget-object v0, v1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Ljqv;->b:Ljqv;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    iget-object v3, v1, Ljqz;->d:Ljsc;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_34
    iget-object v0, v1, Ljqz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljrr;->a(I)Ljrr;

    iget-object v0, v1, Ljqz;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljrr;->a(I)Ljrr;

    goto :goto_1

    :cond_35
    iget-object v0, v1, Ljqz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->a()Ljrr;

    iget-object v0, v1, Ljqz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljqz;->a(Landroid/animation/Animator;)Ljrr;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljrr;->a(I)Ljrr;

    move-result-object v0

    invoke-virtual {v0}, Ljrr;->f()Ljrr;

    :cond_36
    :goto_1
    iget-object v0, v1, Ljqz;->r:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Ljqz;->s:Ljava/util/List;

    sget-object v3, Ljrg;->a:Lnqx;

    invoke-static {v2, v3}, Lopy;->a(Ljava/util/Collection;Lnqx;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Ljqz;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Ljrq;

    invoke-direct {v2, v1}, Ljrq;-><init>(Ljqz;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v1, Ljqz;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private drawTickMark4CircleEdge(Landroid/graphics/Canvas;)V
    .locals 13

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->a:Ljqy;

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->b:Ljqy;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v0, v0, Ljsd;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v1, v1, Ljsd;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v2, Ljsd;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v2}, Ljsd;->j()Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v12

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lkav;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-static {v3}, Lkav;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v5, v2

    add-float v6, v1, v0

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v4, v1

    move v7, v10

    move v8, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v0, Ljqy;->d:Ljqy;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkRectRoundRadius\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkPadding2CircleEdge\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkLength\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method private getContentDescriptionIdForMode(Ljqv;)I
    .locals 2

    invoke-virtual {p1}, Ljqv;->ordinal()I

    move-result p1

    const v0, 0x7f130046

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f130032

    return p1

    :pswitch_1
    const p1, 0x7f130031

    return p1

    :pswitch_2
    const p1, 0x7f13002d

    return p1

    :pswitch_3
    const p1, 0x7f13002c

    return p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lkac;

    sget-object v0, Lkac;->f:Lkac;

    if-eq p1, v0, :cond_0

    const p1, 0x7f130030

    return p1

    :cond_0
    const p1, 0x7f130037

    return p1

    :pswitch_5
    const p1, 0x7f130034

    return p1

    :pswitch_6
    const p1, 0x7f13002b

    return p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lkac;

    sget-object v0, Lkac;->f:Lkac;

    if-eq p1, v0, :cond_1

    const p1, 0x7f13002f

    return p1

    :cond_1
    const p1, 0x7f130036

    return p1

    :pswitch_8
    const p1, 0x7f130048

    return p1

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lkac;

    sget-object v1, Lkac;->e:Lkac;

    if-ne p1, v1, :cond_2

    const p1, 0x7f130047

    return p1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initialize()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Ljse;

    new-instance v2, Ljqu;

    invoke-direct {v2, p0}, Ljqu;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-direct {v1, v2}, Ljse;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljse;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0038

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d01aa

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d01ab

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0036

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d033e

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Lkav;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Ljqv;->a:Ljqv;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ljsc;->a(Ljqv;Landroid/content/res/Resources;)Ljsc;

    move-result-object v0

    invoke-virtual {v0}, Ljsc;->v()Ljsd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    new-instance v0, Ljqw;

    invoke-direct {v0, p0}, Ljqw;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->i()Ljqv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ljqv;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method private isVideoMode(Ljqv;)Z
    .locals 1

    sget-object v0, Ljqv;->f:Ljqv;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljqv;->j:Ljqv;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljqv;->i:Ljqv;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljqv;->k:Ljqv;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljqv;->p:Ljqv;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljqv;->q:Ljqv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic lambda$new$0$ShutterButton()V
    .locals 0

    return-void
.end method

.method private resetShutterButton()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v1}, Ljsd;->i()Ljqv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resetting ShutterButton in current mode :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->i()Ljqv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ljsc;->a(Ljqv;Landroid/content/res/Resources;)Ljsc;

    move-result-object v0

    invoke-virtual {v0}, Ljsc;->v()Ljsd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xa5

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    nop

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Ljqs;

    invoke-direct {v1, p0}, Ljqs;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateAnimationProgressIndex(Ljqy;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->j()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljqy;->d:Ljqy;

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_2
    sget-object v1, Ljqy;->c:Ljqy;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_4
    sget-object v1, Ljqy;->e:Ljqy;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    :cond_5
    return-void
.end method

.method private updateButtonRect()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateContentDescription(Ljqv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContentDescriptionIdForMode(Ljqv;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateHapticsForMode(Ljqv;)V
    .locals 1

    sget-object v0, Ljqv;->f:Ljqv;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljqv;->l:Ljqv;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljqv;->m:Ljqv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void
.end method

.method private updateShutterButtonColor()V
    .locals 3

    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v1, v1, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private updateTickMarkBlinkingState()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljqx;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljqx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljqx;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljqx;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    mul-float p1, p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ljqt;

    invoke-direct {v0, p0}, Ljqt;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public blockClickForAnimation(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llkj;

    invoke-virtual {v2}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x46

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "blockClickForAnimation: blockClick="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    return-void
.end method

.method cancelModeTransitionAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_9

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljse;

    iget-object v4, v0, Ljse;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Ljse;->e:Landroid/view/MotionEvent;

    if-eqz v5, :cond_3

    iget-object v5, v0, Ljse;->d:Landroid/os/Handler;

    iget-object v6, v0, Ljse;->f:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    nop

    iput-object v2, v0, Ljse;->e:Landroid/view/MotionEvent;

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljse;

    iget-object v4, v0, Ljse;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v2, v0, Ljse;->e:Landroid/view/MotionEvent;

    if-eqz v2, :cond_5

    monitor-exit v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Ljse;->e:Landroid/view/MotionEvent;

    iget-object v2, v0, Ljse;->d:Landroid/os/Handler;

    iget-object v5, v0, Ljse;->f:Ljava/lang/Runnable;

    iget-wide v6, v0, Ljse;->c:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_8

    iget-object v5, v0, Ljse;->e:Landroid/view/MotionEvent;

    if-eqz v5, :cond_7

    iget-object v5, v0, Ljse;->d:Landroid/os/Handler;

    iget-object v6, v0, Ljse;->f:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    nop

    iput-object v2, v0, Ljse;->e:Landroid/view/MotionEvent;

    :cond_8
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljsa;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljsa;->onShutterButtonLongPressRelease()V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_a

    new-instance v0, Lkaq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkaq;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Lkaq;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljsa;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljsa;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_1
    return-void
.end method

.method public getClickEnabledObservable()Llkx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Llkx;

    return-object v0
.end method

.method getContentDescriptionString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getHapticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return v0
.end method

.method public getMode()Ljqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->i()Ljqv;

    move-result-object v0

    return-object v0
.end method

.method public getSpec()Ljsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->k()Ljsc;

    move-result-object v0

    return-object v0
.end method

.method public getTimelapseTickMarkVisibleCount()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected initializeButtonDimensions()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic lambda$animateToScale$2$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidateOutline()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$runEnableChangeAnimation$1$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v1, v1, Ljsd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v1}, Ljsd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01aa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ab

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v1, v1, Ljsd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v1, v1, Ljsd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v1, v1, Ljsd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->i()Ljqv;

    move-result-object v0

    sget-object v1, Ljqv;->a:Ljqv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->i()Ljqv;

    move-result-object v0

    sget-object v1, Ljqv;->c:Ljqv;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v2}, Ljsd;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v1}, Ljsd;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v2}, Ljsd;->f()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v1}, Ljsd;->a()I

    move-result v1

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v2}, Ljsd;->e()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v2}, Ljsd;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v0, v0, Ljsd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v2, v2, Ljsd;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"rippleRadius\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->i()Ljqv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoMode(Ljqv;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->c()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v2}, Ljsd;->c()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->d()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    sub-float v4, v1, v0

    sub-float v5, v2, v0

    add-float v6, v1, v0

    add-float v7, v2, v0

    iget-object v8, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v0, v0, Ljsd;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawTickMark4CircleEdge(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkAlpha\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object v1, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-virtual {v0}, Ljsd;->g()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v3}, Ljsd;->g()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v4}, Ljsd;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v5}, Ljsd;->g()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"animateRippleEffect\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"mainButtonColor\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoCircleColor\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"ripplePaintAlpha\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"photoCircleColor\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->i()Ljqv;

    move-result-object v0

    sget-object v1, Ljqv;->a:Ljqv;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public pauseTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->d:Ljqy;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->a:Ljqy;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llkj;

    invoke-virtual {v2}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x48

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "performClick: ignore click. blockClick="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljsa;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Lkaq;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljsa;->onShutterTouch(Lkaq;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Lkaq;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljsa;

    invoke-interface {v1}, Ljsa;->onShutterButtonClick()V

    :cond_2
    return v0
.end method

.method public performHapticFeedbackOnDevicesWhereAvailable(I)V
    .locals 0

    invoke-static {p0, p1}, Lkdi;->a(Landroid/view/View;I)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljsa;

    return-void
.end method

.method public resetTo(Ljqv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0, p1}, Ljsd;->a(Ljqv;)Ljsd;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    return-void
.end method

.method public resumeTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->c:Ljqy;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->a:Ljqy;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljqy;->c:Ljqy;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljqx;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljqx;->removeMessages(I)V

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljqx;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljqx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljqx;

    invoke-virtual {v1, v0}, Ljqx;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public runPressedStateAnimation(ZLjqz;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running pressed state animation with isPressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llkj;

    invoke-virtual {p1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3f87ae14    # 1.06f

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Ljqz;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {p1}, Ljsd;->i()Ljqv;

    move-result-object p1

    sget-object v0, Ljqv;->a:Ljqv;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljqv;->b:Ljqv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljqv;Ljqz;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {p1}, Ljsd;->i()Ljqv;

    move-result-object p1

    sget-object v0, Ljqv;->c:Ljqv;

    if-ne p1, v0, :cond_2

    sget-object p1, Ljqv;->d:Ljqv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljqv;Ljqz;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {p1}, Ljsd;->i()Ljqv;

    move-result-object p1

    sget-object v0, Ljqv;->n:Ljqv;

    if-ne p1, v0, :cond_7

    sget-object p1, Ljqv;->o:Ljqv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljqv;Ljqz;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x51

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring pressed state animation. Button enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", clickEnabledObservable: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0xfa

    invoke-virtual {p2, p1, v0}, Ljqz;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {p1}, Ljsd;->i()Ljqv;

    move-result-object p1

    sget-object v0, Ljqv;->b:Ljqv;

    if-ne p1, v0, :cond_5

    sget-object p1, Ljqv;->a:Ljqv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljqv;Ljqz;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {p1}, Ljsd;->i()Ljqv;

    move-result-object p1

    sget-object v0, Ljqv;->d:Ljqv;

    if-ne p1, v0, :cond_6

    sget-object p1, Ljqv;->c:Ljqv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljqv;Ljqz;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {p1}, Ljsd;->i()Ljqv;

    move-result-object p1

    sget-object v0, Ljqv;->o:Ljqv;

    if-ne p1, v0, :cond_7

    sget-object p1, Ljqv;->n:Ljqv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljqv;Ljqz;)V

    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method public setApplicationMode(Lkac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lkac;

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setClickEnabled: blockClick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llkj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llkj;

    invoke-virtual {v2}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setEnabled: blockClick="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public setHapticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    :cond_0
    return-void
.end method

.method public setListener(Ljsa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljsa;

    return-void
.end method

.method public setMode(Ljqv;Ljqz;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ljqv;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateHapticsForMode(Ljqv;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->i()Ljqv;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v2}, Ljsd;->i()Ljqv;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Entering "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Ljqv;Ljqz;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {p2, p1}, Ljsd;->a(Ljqv;)Ljsd;

    sget-object p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->i()Ljqv;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mode set to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljqv;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnDrawListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return-void
.end method

.method public startTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->a:Ljqy;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v0}, Ljsd;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v0, Ljqx;

    invoke-direct {v0, p0}, Ljqx;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljqx;

    :cond_0
    nop

    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    sget-object v0, Ljqy;->b:Ljqy;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Lkav;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public stopTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->a:Ljqy;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljqx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Ljqy;->a:Ljqy;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {v1}, Ljsd;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method public updateTimelapseProgressState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->d:Ljqy;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljqy;

    sget-object v1, Ljqy;->a:Ljqy;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljqx;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Ljqx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljqx;

    invoke-virtual {v1, v0}, Ljqx;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

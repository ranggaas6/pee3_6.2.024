.class public Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/ProgressListener;
.implements Lkog;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:I

.field public d:I

.field public e:Lkoe;

.field public f:Lkof;

.field public g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

.field public h:Z

.field private final i:Landroid/view/GestureDetector;

.field private j:Ljkq;

.field private k:Ljks;

.field private l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RGBZFcsCtrls"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lkoe;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Z

    new-instance v1, Lkoc;

    invoke-direct {v1, p0}, Lkoc;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "should_show_cling_for_refocus_scrubber"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lkoe;

    invoke-direct {v1, p0, p1}, Lkoe;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lkoe;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lkoe;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Ljkq;

    invoke-direct {v0, p1, p2}, Ljkq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljkq;

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljkq;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Ljkq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljks;

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljkq;

    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    invoke-direct {p1, p2, v0}, Ljks;-><init>(Ljko;Llji;)V

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljks;

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljkq;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lkof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkof;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lkof;

    invoke-interface {v0}, Lkof;->b()[F

    move-result-object v0

    if-eqz v0, :cond_0

    aget v2, v0, v1

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZII)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljks;

    iget-object v1, v0, Ljks;->c:Llji;

    new-instance v2, Ljkv;

    invoke-direct {v2, v0, p1}, Ljkv;-><init>(Ljks;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZF)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lkof;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkof;->a(F)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, p1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bokeh indicator value was out of (0..1) range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljkq;

    iget-object p2, p2, Ljkq;->b:Ljkx;

    invoke-virtual {p2}, Ljkx;->a()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljkq;

    iget-object p2, p2, Ljkq;->a:Ljki;

    invoke-virtual {p2}, Ljki;->a()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljks;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-boolean v2, v0, Ljks;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljks;->c:Llji;

    new-instance v3, Ljkt;

    invoke-direct {v3, v0, p2, v1}, Ljkt;-><init>(Ljks;II)V

    invoke-virtual {v2, v3}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljks;

    iget-object v0, p2, Ljks;->c:Llji;

    new-instance v1, Ljkw;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr p1, v2

    invoke-direct {v1, p2, p1}, Ljkw;-><init>(Ljks;F)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->invalidate()V

    return-void
.end method

.method public final a(ZII)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lkof;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lkof;->a(II)V

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljks;

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Ljks;->c:Llji;

    new-instance v1, Ljku;

    invoke-direct {v1, p1, p2, p3}, Ljku;-><init>(Ljks;II)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onDone()V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

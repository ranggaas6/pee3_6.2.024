.class public final Ljse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final c:J

.field public final d:Landroid/os/Handler;

.field public e:Landroid/view/MotionEvent;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljse;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ljse;->e:Landroid/view/MotionEvent;

    new-instance v0, Ljsf;

    invoke-direct {v0, p0}, Ljsf;-><init>(Ljse;)V

    iput-object v0, p0, Ljse;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Ljse;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Ljse;->c:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljse;->d:Landroid/os/Handler;

    return-void
.end method

.class abstract Lhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/concurrent/FutureTask;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhm;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lhn;

    invoke-direct {v0, p0}, Lhn;-><init>(Lhm;)V

    new-instance v1, Lho;

    invoke-direct {v1, p0, v0}, Lho;-><init>(Lhm;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lhm;->a:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static c()Landroid/os/Handler;
    .locals 3

    const-class v0, Lhm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhm;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lhm;->e:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lhm;->e:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhm;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lhm;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhp;

    invoke-direct {v1, p0, p1}, Lhp;-><init>(Lhm;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

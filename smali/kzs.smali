.class final Lkzs;
.super Ljava/lang/Object;

# interfaces
.implements Lkrw;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lkqc;


# direct methods
.method public constructor <init>(Lkzq;Lkqc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkzs;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lkzs;->c:Lkqc;

    iput-boolean p3, p0, Lkzs;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lkzs;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzq;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lkzq;->a:Llag;

    iget-object v2, v2, Llag;->l:Llac;

    iget-object v2, v2, Llac;->c:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lktd;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkzq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, v3}, Lkzq;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkzs;->c:Lkqc;

    iget-boolean v2, p0, Lkzs;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lkzq;->b(Lcom/google/android/gms/common/ConnectionResult;Lkqc;Z)V

    :cond_1
    invoke-virtual {v0}, Lkzq;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkzq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, v0, Lkzq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lkzq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    return-void
.end method

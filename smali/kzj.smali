.class final Lkzj;
.super Ljava/lang/Object;

# interfaces
.implements Llaw;


# instance fields
.field private final synthetic a:Lkzh;


# direct methods
.method constructor <init>(Lkzh;)V
    .locals 0

    iput-object p1, p0, Lkzj;->a:Lkzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lkzj;->a:Lkzh;

    iget-object v0, v0, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkzj;->a:Lkzh;

    iget-boolean v1, v0, Lkzh;->f:Z

    if-nez v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, v0, Lkzh;->f:Z

    iget-object p2, v0, Lkzh;->a:Llag;

    invoke-virtual {p2, p1}, Llag;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lkzj;->a:Lkzh;

    iget-object p1, p1, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lkzh;->f:Z

    invoke-static {v0, p1, p2}, Lkzh;->a(Lkzh;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkzj;->a:Lkzh;

    iget-object p2, p2, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lkzj;->a:Lkzh;

    iget-object p1, p1, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lkzj;->a:Lkzh;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p1, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lkzj;->a:Lkzh;

    invoke-static {p1}, Lkzh;->a(Lkzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkzj;->a:Lkzh;

    iget-object p1, p1, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkzj;->a:Lkzh;

    iget-object v0, v0, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkzj;->a:Lkzh;

    iget-object v0, v0, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkzj;->a:Lkzh;

    iput-object p1, v0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lkzh;->a(Lkzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkzj;->a:Lkzh;

    iget-object p1, p1, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkzj;->a:Lkzh;

    iget-object v0, v0, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

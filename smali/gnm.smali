.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsl;

.field public final b:Llji;

.field public final c:Ljava/lang/Object;

.field public d:Losh;

.field public e:Z

.field private final f:Lpwk;


# direct methods
.method public constructor <init>(Llsh;Llsl;Llji;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgnm;->b:Llji;

    iput-object p2, p0, Lgnm;->a:Llsl;

    const-string p2, "CommandExecutor"

    invoke-interface {p1, p2}, Llsh;->a(Ljava/lang/String;)Llsg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgnm;->f:Lpwk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnm;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lgnl;)Lose;
    .locals 3

    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgnm;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lgnm;->d:Losh;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgnm;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lpwe;->a(Ljava/util/concurrent/ExecutorService;)Losh;

    move-result-object v1

    iput-object v1, p0, Lgnm;->d:Losh;

    :cond_1
    iget-object v1, p0, Lgnm;->d:Losh;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->d:Losh;

    new-instance v2, Lgnn;

    invoke-direct {v2, p0, p1}, Lgnn;-><init>(Lgnm;Lgnl;)V

    invoke-interface {v1, v2}, Losh;->a(Ljava/lang/Runnable;)Lose;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgnm;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

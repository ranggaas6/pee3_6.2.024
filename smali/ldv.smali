.class public final Lldv;
.super Lldg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lldu;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lldg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lldv;->a:Ljava/lang/Object;

    new-instance v0, Lldu;

    invoke-direct {v0}, Lldu;-><init>()V

    iput-object v0, p0, Lldv;->b:Lldu;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lldv;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lldv;->b:Lldu;

    invoke-virtual {v0, p0}, Lldu;->a(Lldg;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lldd;)Lldg;
    .locals 2

    iget-object v0, p0, Lldv;->b:Lldu;

    new-instance v1, Lldp;

    invoke-direct {v1, p1, p2}, Lldp;-><init>(Ljava/util/concurrent/Executor;Lldd;)V

    invoke-virtual {v0, v1}, Lldu;->a(Lldt;)V

    invoke-direct {p0}, Lldv;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llde;)Lldg;
    .locals 2

    iget-object v0, p0, Lldv;->b:Lldu;

    new-instance v1, Lldr;

    invoke-direct {v1, p1, p2}, Lldr;-><init>(Ljava/util/concurrent/Executor;Llde;)V

    invoke-virtual {v0, v1}, Lldu;->a(Lldt;)V

    invoke-direct {p0}, Lldv;->f()V

    return-object p0
.end method

.method public final a(Lldc;)Lldg;
    .locals 3

    sget-object v0, Lldi;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lldv;->b:Lldu;

    new-instance v2, Lldn;

    invoke-direct {v2, v0, p1}, Lldn;-><init>(Ljava/util/concurrent/Executor;Lldc;)V

    invoke-virtual {v1, v2}, Lldu;->a(Lldt;)V

    invoke-direct {p0}, Lldv;->f()V

    return-object p0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lldv;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lldv;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lldv;->c:Z

    iput-object p1, p0, Lldv;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lldv;->b:Lldu;

    invoke-virtual {p1, p0}, Lldu;->a(Lldg;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lldv;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lldv;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lldv;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lktd;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lldv;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lldv;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lldf;

    invoke-direct {v2, v1}, Lldf;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldv;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lldv;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lktd;->a(ZLjava/lang/Object;)V

    return-void
.end method

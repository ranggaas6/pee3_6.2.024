.class final Lgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbu;
.implements Llrr;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field private final d:Lgbu;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lgbv;

.field private final synthetic k:Lgbm;


# direct methods
.method constructor <init>(Lgbm;Lgbu;)V
    .locals 2

    iput-object p1, p0, Lgbn;->k:Lgbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgbn;->e:Z

    iput-boolean p1, p0, Lgbn;->a:Z

    iput-boolean p1, p0, Lgbn;->b:Z

    iput-boolean p1, p0, Lgbn;->f:Z

    iput-boolean p1, p0, Lgbn;->g:Z

    iput-boolean p1, p0, Lgbn;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgbn;->i:J

    iput-wide v0, p0, Lgbn;->c:J

    iput-object p2, p0, Lgbn;->d:Lgbu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgbn;->e:Z

    invoke-virtual {p0}, Lgbn;->b()V

    iget-wide v0, p0, Lgbn;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgbv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgbn;->j:Lgbv;

    invoke-virtual {p0}, Lgbn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgbn;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgbn;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgbn;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbn;->d:Lgbu;

    invoke-interface {v0}, Lgbu;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lgbn;->i:J

    iget-object v0, p0, Lgbn;->k:Lgbm;

    iget-object v0, v0, Lgbm;->a:Llsg;

    iget-wide v2, p0, Lgbn;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start timestamp from underlying trimmer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lgbn;->f:Z

    :cond_0
    iget-boolean v0, p0, Lgbn;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgbn;->j:Lgbv;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lgbn;->f:Z

    if-nez v3, :cond_1

    iget-object v0, p0, Lgbn;->k:Lgbm;

    iget-object v0, v0, Lgbm;->a:Llsg;

    const-string v3, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v3}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgbn;->j:Lgbv;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    iget-wide v3, p0, Lgbn;->i:J

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lgbv;->a(J)V

    iget-object v0, p0, Lgbn;->k:Lgbm;

    iget-object v0, v0, Lgbm;->a:Llsg;

    const-string v3, "... ending max length later"

    invoke-interface {v0, v3}, Llsg;->b(Ljava/lang/String;)V

    :goto_0
    nop

    iput-object v2, p0, Lgbn;->j:Lgbv;

    :cond_2
    iget-object v0, p0, Lgbn;->j:Lgbv;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgbn;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgbn;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgbn;->k:Lgbm;

    iget-object v0, v0, Lgbm;->a:Llsg;

    const-string v3, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v3}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgbn;->d:Lgbu;

    new-instance v3, Lgbo;

    invoke-direct {v3, p0}, Lgbo;-><init>(Lgbn;)V

    invoke-interface {v0, v3}, Lgbu;->a(Lgbv;)V

    iput-boolean v1, p0, Lgbn;->g:Z

    :cond_3
    iget-boolean v0, p0, Lgbn;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgbn;->j:Lgbv;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgbn;->h:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lgbn;->j:Lgbv;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    iget-wide v3, p0, Lgbn;->c:J

    invoke-interface {v0, v3, v4}, Lgbv;->a(J)V

    iput-object v2, p0, Lgbn;->j:Lgbv;

    iget-object v0, p0, Lgbn;->k:Lgbm;

    iget-object v0, v0, Lgbm;->a:Llsg;

    const-string v3, "Ended normally."

    invoke-interface {v0, v3}, Llsg;->b(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lgbn;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgbn;->j:Lgbv;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgbn;->h:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lgbn;->j:Lgbv;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->a()V

    iput-object v2, p0, Lgbn;->j:Lgbv;

    iget-object v0, p0, Lgbn;->k:Lgbm;

    iget-object v0, v0, Lgbm;->a:Llsg;

    const-string v1, "Cancelled normally."

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbn;->k:Lgbm;

    iget-object v0, v0, Lgbm;->a:Llsg;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbn;->h:Z

    invoke-virtual {p0}, Lgbn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

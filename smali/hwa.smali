.class public final Lhwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvj;


# instance fields
.field private final synthetic b:Lhvy;


# direct methods
.method public constructor <init>(Lhvy;)V
    .locals 0

    iput-object p1, p0, Lhwa;->b:Lhvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lhwa;->b:Lhvy;

    iget-object v0, v0, Lhvy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sget-object v0, Lhvy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mediaEncoder onFrameProcessed time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhwa;->b:Lhvy;

    invoke-virtual {v0, p1, p2}, Lhvy;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhwa;->b:Lhvy;

    invoke-virtual {p1}, Lhvy;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    sget-object v0, Lhvy;->a:Ljava/lang/String;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notifyEncoded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhwa;->b:Lhvy;

    iget-object v0, v0, Lhvy;->k:Lfzf;

    invoke-interface {v0, p1}, Lfzf;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lmur;)V
    .locals 3

    iget-object v0, p0, Lhwa;->b:Lhvy;

    iget-object v0, v0, Lhvy;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwa;->b:Lhvy;

    iget-boolean v1, v1, Lhvy;->m:Z

    if-eqz v1, :cond_0

    sget-object p1, Lhvy;->a:Ljava/lang/String;

    const-string v1, "mediaEncoder onAvailableForInput but we are stopped."

    invoke-static {p1, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Lmur;->d()Lmus;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lhvy;->a:Ljava/lang/String;

    const-string v1, "onAvailableForInput called but there is no available buffer"

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lhvy;->a:Ljava/lang/String;

    const-string v2, "mediaEncoder onAvailableForInput"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhwa;->b:Lhvy;

    iget-object v1, v1, Lhvy;->l:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhwa;->b:Lhvy;

    invoke-virtual {p1}, Lhvy;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

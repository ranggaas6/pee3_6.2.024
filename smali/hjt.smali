.class public final Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkj;
.implements Llrr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lllv;

.field public f:I

.field public g:Z

.field private final h:Lhkj;

.field private final i:Lllx;


# direct methods
.method public constructor <init>(Lhkj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->h:Lhkj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhjt;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhjt;->d:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    iput p1, p0, Lhjt;->f:I

    new-instance v0, Lllv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhjt;->e:Lllv;

    new-instance v0, Lllx;

    iget-object v1, p0, Lhjt;->e:Lllv;

    invoke-direct {v0, v1}, Lllx;-><init>(Llkx;)V

    iput-object v0, p0, Lhjt;->i:Lllx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhjt;->b:Ljava/util/Set;

    iput-boolean p1, p0, Lhjt;->g:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llrr;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llrr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llrr;->close()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhjt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Lbju;
    .locals 6

    iget-object v0, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhjt;->g:Z

    if-eqz v1, :cond_0

    new-instance p1, Lhkk;

    const-string v1, "ReservableTicketPool is closed."

    invoke-direct {p1, v1}, Lhkk;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lncd;->a(Ljava/lang/Throwable;)Lbju;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget v1, p0, Lhjt;->f:I

    if-le p1, v1, :cond_1

    new-instance v2, Lhkk;

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "tickets out of upper range "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lhkk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lncd;->a(Ljava/lang/Throwable;)Lbju;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance v1, Lhjy;

    invoke-direct {v1, p0, p1}, Lhjy;-><init>(Lhjt;I)V

    iget-object p1, p0, Lhjt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p1, Lhjz;

    iget-object v2, v1, Lhjy;->b:Lblf;

    invoke-direct {p1, v1, v2}, Lhjz;-><init>(Lhjy;Lbju;)V

    new-instance v2, Lhju;

    invoke-direct {v2, p0}, Lhju;-><init>(Lhjt;)V

    invoke-static {p1, v2}, Lncd;->a(Lbju;Lnqx;)Lbju;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhjt;->f()V

    new-instance v0, Lhjw;

    invoke-direct {v0, p0, p1, v1}, Lhjw;-><init>(Lhjt;Lbju;Lhjy;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhjt;->g:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhki;

    invoke-interface {v1}, Lhki;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lhjt;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lhjt;->f:I

    iget-object v1, p0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhjt;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhjt;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)Lose;
    .locals 4

    iget-object v0, p0, Lhjt;->h:Lhkj;

    invoke-interface {v0}, Lhkj;->e()Llrr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhjt;->h:Lhkj;

    invoke-interface {v1, p1}, Lhkj;->a(I)Lbju;

    move-result-object p1

    iget-object v1, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lhjt;->g:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lbju;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhjt;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    new-instance v2, Lhjv;

    invoke-direct {v2, p0, p1, v1}, Lhjv;-><init>(Lhjt;Lbju;Loss;)V

    invoke-static {}, Lpwe;->a()Losh;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lbju;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lhjt;->a(Ljava/lang/Throwable;Llrr;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lhjt;->a(Ljava/lang/Throwable;Llrr;)V

    :goto_1
    throw v1
.end method

.method public final c()Llkx;
    .locals 1

    iget-object v0, p0, Lhjt;->i:Lllx;

    return-object v0
.end method

.method public final c(I)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhjt;->h:Lhkj;

    invoke-interface {v1}, Lhkj;->e()Llrr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, p1, :cond_3

    :try_start_0
    iget-object v5, p0, Lhjt;->h:Lhkj;

    invoke-interface {v5}, Lhkj;->d()Lhki;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhki;

    invoke-interface {v0}, Lhki;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v4, v1}, Lhjt;->a(Ljava/lang/Throwable;Llrr;)V

    :cond_1
    return v2

    :cond_2
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v3, p0, Lhjt;->g:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    :try_start_3
    invoke-virtual {p0, v0}, Lhjt;->a(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    invoke-static {v4, v1}, Lhjt;->a(Ljava/lang/Throwable;Llrr;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhki;

    invoke-interface {v0}, Lhki;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v4, v1}, Lhjt;->a(Ljava/lang/Throwable;Llrr;)V

    :cond_7
    return v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1, v1}, Lhjt;->a(Ljava/lang/Throwable;Llrr;)V

    :goto_3
    throw v0

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhjt;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhjt;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lhjt;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    iget-object v1, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lhjt;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lbka;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lhjt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v0}, Lbka;->close()V

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    iget-object v2, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Lbka;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lbka;->close()V

    invoke-virtual {p0}, Lhjt;->g()V

    iget-object v0, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lhjt;->e:Lllv;

    invoke-virtual {p0}, Lhjt;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lllv;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lhjt;->e:Lllv;

    iget-object v0, v0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final d()Lhki;
    .locals 4

    iget-object v0, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhjt;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhjt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhki;

    iget-object v2, p0, Lhjt;->e:Lllv;

    invoke-virtual {p0}, Lhjt;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lllv;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhjt;->e:Lllv;

    iget-object v0, v0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b()V

    new-instance v0, Lhjx;

    invoke-direct {v0, p0, v1}, Lhjx;-><init>(Lhjt;Lhki;)V

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Llrr;
    .locals 1

    iget-object v0, p0, Lhjt;->i:Lllx;

    invoke-virtual {v0}, Lllx;->b()Llrr;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhjt;->g:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lhjt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjy;

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget v4, v2, Lhjy;->a:I

    iget-object v5, p0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-gt v4, v5, :cond_6

    new-instance v4, Lbka;

    invoke-direct {v4}, Lbka;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    iget v8, v2, Lhjy;->a:I

    if-ge v6, v8, :cond_3

    iget-object v8, p0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhki;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v8}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    invoke-virtual {v4}, Lbka;->close()V

    goto :goto_4

    :cond_4
    iget-object v6, v2, Lhjy;->c:Lbka;

    if-nez v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    nop

    nop

    :goto_3
    const-string v5, "Result already set"

    invoke-static {v3, v5}, Loag;->b(ZLjava/lang/Object;)V

    iput-object v4, v2, Lhjy;->c:Lbka;

    iget-object v3, p0, Lhjt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhjt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjy;

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v2, p0, Lhjt;->e:Lllv;

    invoke-virtual {p0}, Lhjt;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lllv;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjy;

    iget-object v4, v2, Lhjy;->c:Lbka;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lhjy;->b:Lblf;

    iget-object v2, v2, Lhjy;->c:Lbka;

    invoke-virtual {v4, v2}, Lblf;->a(Llrr;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lhjt;->e:Lllv;

    iget-object v0, v0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhjt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjy;

    iget v4, v3, Lhjy;->a:I

    iget v5, p0, Lhjt;->f:I

    if-le v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhjt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjy;

    iget-object v3, v3, Lhjy;->b:Lblf;

    new-instance v4, Lhkk;

    const-string v5, "ReservableTicketPool abortWaitersOnCapacityDecrease()."

    invoke-direct {v4, v5}, Lhkk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lblf;->a(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

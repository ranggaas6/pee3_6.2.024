.class public final Lnlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Lnlv;

.field private final b:Ljava/util/List;

.field private final c:J

.field private d:J

.field private final e:Ljava/util/concurrent/Semaphore;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnlq;->b:Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Lnlq;->c:J

    const-wide/16 v2, -0x2710

    iput-wide v2, p0, Lnlq;->d:J

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lnlq;->e:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnlq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnlq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(Ljava/util/List;Lnlv;)V
    .locals 2

    iget-object v0, p0, Lnlq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lnlq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnlq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lnlv;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnlq;->d:J

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnlq;->a:Lnlv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnlv;->o()V

    :cond_0
    iput-object p2, p0, Lnlq;->a:Lnlv;

    invoke-virtual {p2}, Lnlv;->p()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnlv;)V
    .locals 6

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnlq;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnlq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lnlq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnlq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lnlq;->b(Ljava/util/List;Lnlv;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lnlq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_5

    invoke-virtual {p2}, Lnlv;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lnlq;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lnlq;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmc;

    iget-object v3, p0, Lnlq;->b:Ljava/util/List;

    invoke-virtual {v2}, Lnmc;->a()Lnmf;

    move-result-object v2

    invoke-virtual {v2}, Lnmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lnvb;->a(Ljava/lang/Iterable;)Lnvb;

    move-result-object v3

    new-instance v4, Lnlr;

    invoke-direct {v4, v2}, Lnlr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnvb;->a(Lnqx;)Lnvb;

    move-result-object v3

    new-instance v4, Lnls;

    invoke-direct {v4, v2}, Lnls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnvb;->b(Lnrj;)Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2}, Lnlq;->b(Ljava/util/List;Lnlv;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Lnlq;->b(Ljava/util/List;Lnlv;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lnlq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lnlq;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_7
    return-void
.end method

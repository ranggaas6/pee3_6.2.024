.class public final Lmxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxi;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lmpn;

.field private final c:Lmpb;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v0

    iput-object v0, p0, Lmxg;->b:Lmpn;

    iget-object v0, p0, Lmxg;->b:Lmpn;

    invoke-static {v0}, Lmpb;->a(Lmoz;)Lmpb;

    move-result-object v0

    iput-object v0, p0, Lmxg;->c:Lmpb;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmxg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lmnh;)V
    .locals 0

    invoke-direct {p0, p1}, Lmxg;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmxg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lmpb;
    .locals 5

    invoke-direct {p0}, Lmxg;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmxg;->b:Lmpn;

    check-cast v0, Lmnh;

    invoke-interface {v0}, Lmnh;->a()Lmpb;

    move-result-object v0

    sget-object v2, Lorj;->a:Lorj;

    new-instance v3, Lmpj;

    invoke-direct {v3, v1}, Lmpj;-><init>(Lmpn;)V

    new-instance v4, Lmpi;

    invoke-direct {v4, v1}, Lmpi;-><init>(Lmpn;)V

    invoke-interface {v0, v2, v3, v4}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;

    move-result-object v0

    sget-object v1, Lmnz;->a:Lmnz;

    invoke-interface {v0, v1}, Lmoz;->a(Lmnj;)V

    :cond_0
    iget-object v0, p0, Lmxg;->c:Lmpb;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmxg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmxm;

    invoke-direct {v0}, Lmxm;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lmxg;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmxg;->b:Lmpn;

    sget-object v2, Lmni;->a:Lmni;

    invoke-virtual {v1, v2}, Lmpn;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmxg;->c:Lmpb;

    invoke-static {v1}, Lmqc;->a(Lmoz;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lmxm;

    invoke-direct {v0}, Lmxm;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmxg;->a()Lmpb;

    move-result-object v0

    invoke-static {v0}, Lmqc;->a(Lmoz;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmxg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "single-owner["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

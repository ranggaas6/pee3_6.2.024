.class final synthetic Leev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeu;


# direct methods
.method constructor <init>(Leeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leev;->a:Leeu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Leev;->a:Leeu;

    iget-object v0, v0, Leeu;->a:Leeb;

    iget-boolean v1, v0, Leeb;->H:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Leeb;->n:Lcav;

    invoke-virtual {v1}, Lcav;->a()Z

    move-result v4

    iget-object v1, v0, Leeb;->g:Ljcr;

    invoke-interface {v1}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljcx;

    iget-object v1, v0, Leeb;->S:Llrr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llrr;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Leeb;->S:Llrr;

    :cond_0
    iget-object v1, v0, Leeb;->n:Lcav;

    invoke-virtual {v1}, Lcav;->a()Z

    move-result v8

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v0, Leeb;->X:Llkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v10, v0, Leeb;->X:Llkj;

    new-instance v11, Leer;

    move-object v1, v11

    move-object v2, v0

    move v5, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Leer;-><init>(Leeb;Ljcx;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v10, v11}, Llky;->a(Llkx;Llry;)Llrr;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrr;

    iput-object v1, v0, Leeb;->S:Llrr;

    iget-object v1, v0, Leeb;->q:Lltn;

    iget-object v2, v0, Leeb;->S:Llrr;

    invoke-virtual {v1, v2}, Lltn;->a(Llrr;)Llrr;

    iget-object v1, v0, Leeb;->D:Lefp;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    xor-int/lit8 v3, v8, 0x1

    invoke-virtual {v1, v3}, Lefp;->a(Z)V

    :cond_1
    sget-object v1, Leeb;->c:Ljava/lang/String;

    iget-object v3, v0, Leeb;->n:Lcav;

    iget-object v3, v3, Lcav;->a:Lmfj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Start to switch camera. Facing ="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2}, Leeb;->a(ZZ)V

    :cond_2
    return-void
.end method

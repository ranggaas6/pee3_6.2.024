.class final Lbmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lbum;

.field private final synthetic b:Lbul;

.field private final synthetic c:Lbuo;

.field private final synthetic d:Landroid/view/Surface;

.field private final synthetic e:Lnre;

.field private final synthetic f:Lbvx;

.field private final synthetic g:Lbwb;

.field private final synthetic h:Llmg;

.field private final synthetic i:Lpwk;

.field private final synthetic j:Lbuh;

.field private final synthetic k:Lnre;

.field private final synthetic l:Lbzz;

.field private final synthetic m:Llof;

.field private final synthetic n:Loss;

.field private final synthetic o:Lbmo;

.field private final synthetic p:Lihq;


# direct methods
.method constructor <init>(Lbmo;Lbum;Lbul;Lbuo;Landroid/view/Surface;Lnre;Lbvx;Lbwb;Llmg;Lpwk;Lbuh;Lnre;Lbzz;Llof;Lihq;Loss;B)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lbmt;->o:Lbmo;

    move-object v1, p2

    iput-object v1, v0, Lbmt;->a:Lbum;

    move-object v1, p3

    iput-object v1, v0, Lbmt;->b:Lbul;

    move-object v1, p4

    iput-object v1, v0, Lbmt;->c:Lbuo;

    move-object v1, p5

    iput-object v1, v0, Lbmt;->d:Landroid/view/Surface;

    move-object v1, p6

    iput-object v1, v0, Lbmt;->e:Lnre;

    move-object v1, p7

    iput-object v1, v0, Lbmt;->f:Lbvx;

    move-object v1, p8

    iput-object v1, v0, Lbmt;->g:Lbwb;

    move-object v1, p9

    iput-object v1, v0, Lbmt;->h:Llmg;

    move-object v1, p10

    iput-object v1, v0, Lbmt;->i:Lpwk;

    move-object v1, p11

    iput-object v1, v0, Lbmt;->j:Lbuh;

    move-object v1, p12

    iput-object v1, v0, Lbmt;->k:Lnre;

    move-object v1, p13

    iput-object v1, v0, Lbmt;->l:Lbzz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbmt;->m:Llof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbmt;->p:Lihq;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbmt;->n:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    check-cast v13, Lbuf;

    if-eqz v13, :cond_2

    iget-object v0, v1, Lbmt;->o:Lbmo;

    iget-object v15, v0, Lbmo;->O:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v0, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbmt;->a:Lbum;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbuv;

    iget-object v3, v1, Lbmt;->b:Lbul;

    iget-object v4, v1, Lbmt;->c:Lbuo;

    iget-object v2, v1, Lbmt;->o:Lbmo;

    iget-object v2, v2, Lbmo;->I:Lbwz;

    invoke-virtual {v2}, Lbwz;->b()Lljc;

    move-result-object v5

    iget-object v6, v1, Lbmt;->d:Landroid/view/Surface;

    iget-object v7, v1, Lbmt;->e:Lnre;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbuv;-><init>(Lbul;Lbuo;Lljc;Landroid/view/Surface;Lnre;)V

    new-instance v21, Licy;

    invoke-direct/range {v21 .. v21}, Licy;-><init>()V

    new-instance v3, Lbtt;

    iget-object v2, v1, Lbmt;->b:Lbul;

    iget-object v4, v1, Lbmt;->c:Lbuo;

    iget-object v5, v1, Lbmt;->o:Lbmo;

    iget-object v5, v5, Lbmo;->I:Lbwz;

    invoke-virtual {v5}, Lbwz;->b()Lljc;

    move-result-object v19

    iget-object v5, v1, Lbmt;->f:Lbvx;

    invoke-virtual {v5}, Lbvx;->b()Lbvu;

    move-result-object v5

    iget-object v5, v5, Lbvu;->a:Lgnj;

    iget-object v6, v1, Lbmt;->g:Lbwb;

    invoke-virtual {v6}, Lbwb;->f()Lllr;

    move-result-object v22

    iget-object v6, v1, Lbmt;->g:Lbwb;

    invoke-virtual {v6}, Lbwb;->g()Lllr;

    move-result-object v23

    iget-object v6, v1, Lbmt;->g:Lbwb;

    invoke-virtual {v6}, Lbwb;->i()Lllr;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v25}, Lbtt;-><init>(Lbul;Lbuo;Lljc;Lgnj;Licy;Llry;Llry;Lllr;B)V

    iget-object v2, v1, Lbmt;->h:Llmg;

    invoke-virtual {v2}, Llmg;->b()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbmt;->o:Lbmo;

    iget-object v2, v2, Lbmo;->M:Lbzq;

    iget-object v5, v1, Lbmt;->f:Lbvx;

    invoke-virtual {v2, v5}, Lbzq;->a(Lbvx;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbmt;->o:Lbmo;

    iget-object v2, v2, Lbmo;->w:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "af-reset-ex"

    invoke-static {v2, v4}, Lljq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v21

    new-instance v2, Lbvc;

    iget-object v3, v1, Lbmt;->o:Lbmo;

    iget-object v3, v3, Lbmo;->F:Lbxd;

    sget-object v4, Lbxe;->b:Lbxe;

    invoke-virtual {v3, v4}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v17

    iget-object v3, v1, Lbmt;->b:Lbul;

    iget-object v4, v1, Lbmt;->c:Lbuo;

    iget-object v5, v1, Lbmt;->o:Lbmo;

    iget-object v5, v5, Lbmo;->A:Lgkt;

    iget-object v6, v1, Lbmt;->g:Lbwb;

    invoke-virtual {v6}, Lbwb;->f()Lllr;

    move-result-object v22

    iget-object v6, v1, Lbmt;->g:Lbwb;

    invoke-virtual {v6}, Lbwb;->g()Lllr;

    move-result-object v23

    iget-object v6, v1, Lbmt;->g:Lbwb;

    invoke-virtual {v6}, Lbwb;->c()Lllr;

    move-result-object v24

    iget-object v6, v1, Lbmt;->g:Lbwb;

    invoke-virtual {v6}, Lbwb;->i()Lllr;

    move-result-object v25

    iget-object v6, v1, Lbmt;->i:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lazs;

    iget-object v6, v1, Lbmt;->f:Lbvx;

    invoke-virtual {v6}, Lbvx;->b()Lbvu;

    move-result-object v6

    iget-object v6, v6, Lbvu;->a:Lgnj;

    iget-object v7, v1, Lbmt;->o:Lbmo;

    iget-object v8, v7, Lbmo;->w:Lnre;

    iget-object v9, v7, Lbmo;->G:Lnre;

    iget-object v10, v7, Lbmo;->H:Lfro;

    iget-object v7, v7, Lbmo;->I:Lbwz;

    invoke-virtual {v7}, Lbwz;->a()Landroid/os/Handler;

    move-result-object v31

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v31}, Lbvc;-><init>(Lljf;Lbul;Lbuo;Lgkt;Ljava/util/concurrent/ScheduledExecutorService;Llry;Llry;Lllr;Lllr;Lazs;Lgnj;Lnre;Lnre;Lfro;Landroid/os/Handler;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v5, Lljx;

    const-string v2, "CamcorderEx"

    invoke-static {v2, v4}, Lljq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-direct {v5, v2, v6, v7, v4}, Lljx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v8, Lbux;

    iget-object v2, v1, Lbmt;->o:Lbmo;

    iget-object v4, v2, Lbmo;->A:Lgkt;

    iget-object v2, v1, Lbmt;->i:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lazs;

    iget-object v7, v1, Lbmt;->g:Lbwb;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbux;-><init>(Lbts;Lgkt;Lljx;Lazs;Lbwb;)V

    nop

    move-object v4, v8

    goto :goto_0

    :cond_1
    new-instance v2, Lljx;

    const-string v5, "CamcorderEx"

    invoke-static {v5, v4}, Lljq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x8

    invoke-direct {v2, v4, v6, v7, v5}, Lljx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lbub;

    iget-object v5, v1, Lbmt;->g:Lbwb;

    invoke-virtual {v5}, Lbwb;->f()Lllr;

    move-result-object v5

    iget-object v6, v1, Lbmt;->g:Lbwb;

    invoke-virtual {v6}, Lbwb;->g()Lllr;

    move-result-object v6

    invoke-direct {v4, v3, v2, v5, v6}, Lbub;-><init>(Lbts;Lljx;Llry;Llry;)V

    :goto_0
    nop

    iget-object v2, v1, Lbmt;->o:Lbmo;

    iget-object v2, v2, Lbmo;->e:Llsl;

    sget-object v3, Lbmo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    new-instance v20, Lbmv;

    iget-object v2, v1, Lbmt;->o:Lbmo;

    iget-object v3, v2, Lbmo;->w:Lnre;

    nop

    iget-object v5, v2, Lbmo;->Q:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v2, Lbmo;->C:Ljen;

    iget-object v7, v1, Lbmt;->l:Lbzz;

    iget-object v8, v1, Lbmt;->m:Llof;

    iget-object v9, v2, Lbmo;->P:Lnre;

    iget-object v10, v2, Lbmo;->S:Lbur;

    iget-object v12, v1, Lbmt;->d:Landroid/view/Surface;

    iget-object v14, v1, Lbmt;->a:Lbum;

    iget-object v11, v1, Lbmt;->e:Lnre;

    move-object/from16 v16, v11

    iget-object v11, v2, Lbmo;->B:Ljga;

    iget-object v11, v1, Lbmt;->g:Lbwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v15

    :try_start_1
    iget-object v15, v1, Lbmt;->f:Lbvx;

    move-object/from16 v18, v11

    iget-object v11, v2, Lbmo;->t:Lbxq;

    iget-object v11, v2, Lbmo;->F:Lbxd;

    iget-object v2, v2, Lbmo;->N:Lbtg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    move-object/from16 v21, v11

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v22, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v21

    :try_start_2
    invoke-direct/range {v2 .. v19}, Lbmv;-><init>(Lnre;Lbua;Ljava/util/concurrent/Executor;Ljen;Lbzz;Llof;Lnre;Lbur;Lbuv;Landroid/view/Surface;Lbuf;Lbum;Lnre;Lbwb;Lbvx;Lbxd;Lbtg;)V

    iget-object v0, v1, Lbmt;->o:Lbmo;

    iget-object v0, v0, Lbmo;->e:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, v1, Lbmt;->n:Loss;

    invoke-static/range {v20 .. v20}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-virtual {v0, v2}, Loqc;->b(Ljava/lang/Object;)Z

    monitor-exit v22

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v22, v17

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v22, v15

    :goto_1
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is failed."

    invoke-static {v0, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbmo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbmt;->n:Loss;

    invoke-virtual {v0, p1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

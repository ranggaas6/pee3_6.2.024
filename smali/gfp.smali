.class final synthetic Lgfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfo;

.field private final b:Ljava/util/List;

.field private final c:Llsg;

.field private final d:Lghj;

.field private final e:Lgjn;

.field private final f:Lghx;


# direct methods
.method constructor <init>(Lgfo;Ljava/util/List;Llsg;Lghj;Lgjn;Lghx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfp;->a:Lgfo;

    iput-object p2, p0, Lgfp;->b:Ljava/util/List;

    iput-object p3, p0, Lgfp;->c:Llsg;

    iput-object p4, p0, Lgfp;->d:Lghj;

    iput-object p5, p0, Lgfp;->e:Lgjn;

    iput-object p6, p0, Lgfp;->f:Lghx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lgfp;->a:Lgfo;

    iget-object v10, v1, Lgfp;->b:Ljava/util/List;

    iget-object v11, v1, Lgfp;->c:Llsg;

    iget-object v12, v1, Lgfp;->d:Lghj;

    iget-object v13, v1, Lgfp;->e:Lgjn;

    iget-object v14, v1, Lgfp;->f:Lghx;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    invoke-static {v2}, Loag;->a(Z)V

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    invoke-interface {v2}, Lgrt;->d()Lose;

    move-result-object v2

    invoke-interface {v2}, Lose;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lmis;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v2, v0, Lgfo;->b:Lgnj;

    invoke-static {v2}, Lder;->a(Lmer;)I

    move-result v2

    iget-object v3, v0, Lgfo;->a:Ldfn;

    invoke-interface {v3, v2}, Ldfn;->a(I)I

    move-result v17

    if-ltz v17, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Loag;->a(Z)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v8

    invoke-static {}, Loss;->e()Loss;

    move-result-object v7

    new-instance v16, Lgfr;

    move-object/from16 v2, v16

    move-object v3, v0

    move-object v4, v8

    move-object v5, v7

    move-object v6, v13

    move-object/from16 v18, v7

    move-object v7, v14

    move-object/from16 v19, v8

    move-object v8, v10

    const/4 v15, 0x0

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lgfr;-><init>(Lgfo;Loss;Loss;Lgjn;Lghx;Ljava/util/List;Lghj;)V

    new-instance v21, Lgfs;

    move-object/from16 v2, v21

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    invoke-direct/range {v2 .. v9}, Lgfs;-><init>(Lgfo;Loss;Loss;Lgjn;Lghx;Ljava/util/List;Lghj;)V

    invoke-static {}, Ldhm;->m()Ldhp;

    move-result-object v2

    new-instance v3, Lgfq;

    invoke-direct {v3, v11, v4, v5}, Lgfq;-><init>(Llsg;Loss;Loss;)V

    invoke-virtual {v2, v3}, Ldhp;->a(Ldhn;)Ldhp;

    move-result-object v2

    iget-object v3, v0, Lgfo;->c:Lcgc;

    iget-object v3, v3, Lcgc;->a:Lcvm;

    invoke-interface {v3}, Lcvm;->a()Z

    new-instance v3, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v4, v0, Lgfo;->b:Lgnj;

    invoke-static {v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lmer;)Lmfx;

    move-result-object v4

    iget-object v4, v4, Lmfx;->b:Llrt;

    iget v5, v4, Llrt;->a:I

    iget v6, v4, Llrt;->b:I

    if-le v5, v6, :cond_1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    invoke-virtual {v3, v15}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v3, v15}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget v4, v4, Llrt;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_1
    iget-object v4, v0, Lgfo;->c:Lcgc;

    invoke-virtual {v4}, Lcgc;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    invoke-static/range {v16 .. v16}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v4

    iput-object v4, v2, Ldhp;->c:Lnre;

    invoke-virtual {v2}, Ldhp;->a()Ldhm;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    nop

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    invoke-static/range {v21 .. v21}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v4

    iput-object v4, v2, Ldhp;->b:Lnre;

    invoke-virtual {v2}, Ldhp;->a()Ldhm;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_2
    new-instance v2, Lhel;

    new-instance v4, Lhee;

    invoke-direct {v4}, Lhee;-><init>()V

    new-instance v5, Lhfc;

    invoke-direct {v5}, Lhfc;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v2, v13, v6, v4, v5}, Lhel;-><init>(Lgjn;Liom;Lhek;Lhem;)V

    :try_start_1
    iget-object v4, v0, Lgfo;->a:Ldfn;

    sget-object v21, Lhgt;->b:Lhgt;

    sget-object v22, Lhgs;->b:Lhgs;

    const/16 v24, -0x1

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-interface/range {v16 .. v24}, Ldfn;->a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;I)Ldhd;

    move-result-object v2

    const-string v3, "launched HDR+ shot"

    invoke-interface {v11, v3}, Llsg;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Llug; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_3

    const-string v0, "Failed to initiate HDR plus shot capture."

    invoke-interface {v11, v0}, Llsg;->f(Ljava/lang/String;)V

    new-instance v2, Lgft;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lgft;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lghj;->a()V

    return-void

    :cond_3
    iget-object v3, v0, Lgfo;->a:Ldfn;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v3, v2, v4}, Ldfn;->a(Ldhd;Lcom/google/googlex/gcam/BurstSpec;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    :try_start_2
    invoke-interface {v4}, Lgrt;->d()Lose;

    move-result-object v5

    invoke-interface {v5}, Lose;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lmis;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Lesg;->a(Lgrt;[I)Lmjb;

    move-result-object v29

    invoke-interface {v4}, Lgrt;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submitting payload frame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Llsg;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lgfo;->a:Ldfn;

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-interface/range {v25 .. v31}, Ldfn;->a(Ldhd;ILmis;Lmjb;Lmjb;[Landroid/hardware/camera2/params/Face;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    const-string v2, "Failed to get metadata"

    invoke-interface {v11, v2, v0}, Llsg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lghj;->a()V

    return-void

    :cond_4
    iget-object v3, v0, Lgfo;->a:Ldfn;

    invoke-interface {v3, v2}, Ldfn;->d(Ldhd;)Z

    iget-object v0, v0, Lgfo;->a:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->b(Ldhd;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Couldn\'t end capture"

    invoke-interface {v11, v0}, Llsg;->c(Ljava/lang/String;)V

    new-instance v2, Lgft;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lgft;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lghj;->a()V

    :cond_5
    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    const-string v2, "Couldn\'t start ZSL capture"

    invoke-interface {v11, v2, v0}, Llsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12}, Lghj;->a()V

    return-void

    :catch_5
    move-exception v0

    const-string v0, "metadata get interrupted"

    invoke-interface {v11, v0}, Llsg;->c(Ljava/lang/String;)V

    invoke-interface {v12}, Lghj;->a()V

    return-void

    :catch_6
    move-exception v0

    const-string v0, "Failed to acquire metadata from the first frame."

    invoke-interface {v11, v0}, Llsg;->c(Ljava/lang/String;)V

    invoke-interface {v12}, Lghj;->a()V

    return-void

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.class public final Lici;
.super Licl;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Licb;

.field private final c:Ldfn;

.field private final d:Lmer;

.field private final e:Lhkr;

.field private final f:Ldcp;

.field private final g:Ldde;

.field private final h:Ldgy;

.field private final i:Llsl;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPCptrCmd"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lici;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licb;Ldfn;Lmer;Lhkr;Ldcp;Ldde;Ldgy;Llsl;IILjava/util/Set;Lhff;)V
    .locals 0

    invoke-direct {p0, p1, p10, p12, p11}, Licl;-><init>(Licb;ILhff;Ljava/util/Set;)V

    iput-object p1, p0, Lici;->b:Licb;

    iput-object p2, p0, Lici;->c:Ldfn;

    iput-object p3, p0, Lici;->d:Lmer;

    iput-object p4, p0, Lici;->e:Lhkr;

    iput-object p5, p0, Lici;->f:Ldcp;

    iput-object p6, p0, Lici;->g:Ldde;

    iput-object p7, p0, Lici;->h:Ldgy;

    iput-object p8, p0, Lici;->i:Llsl;

    iput p9, p0, Lici;->j:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lhfg;Lhel;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lici;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lici;->i:Llsl;

    const-string v3, "pckHdrZsl#processFrames"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lici;->g:Ldde;

    invoke-virtual {v2}, Ldde;->a()Lddg;

    move-result-object v9

    const/4 v11, 0x0

    :try_start_0
    iget-object v2, v1, Lici;->d:Lmer;

    invoke-static {v2}, Lder;->a(Lmer;)I

    move-result v2

    iget-object v3, v1, Lici;->c:Ldfn;

    invoke-interface {v3, v2}, Ldfn;->a(I)I

    move-result v10

    const/4 v12, 0x1

    if-ltz v10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Loag;->a(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    :try_start_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvc;

    invoke-interface {v2}, Llvc;->b()Lmis;

    move-result-object v14

    if-nez v14, :cond_1

    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t acquire metadata from the first frame."

    invoke-static {v0, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Llug; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {p1 .. p1}, Lici;->a(Ljava/util/List;)V

    iget-object v0, v1, Lici;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return v11

    :cond_1
    :try_start_2
    sget-object v2, Lici;->a:Ljava/lang/String;

    const-string v3, "Acquired metadata from the first frame."

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lici;->h:Ldgy;

    invoke-virtual {v2, v14, v10}, Ldgy;->a(Lmis;I)Ldgx;

    move-result-object v4

    iget-object v2, v1, Lici;->d:Lmer;

    iget-object v3, v1, Lici;->e:Lhkr;

    invoke-static {v2, v3}, Lddj;->a(Lmer;Lhkr;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v15

    iget-object v2, v0, Lhel;->a:Lgjn;

    iget v2, v2, Lgjn;->a:I

    iget-object v3, v1, Lici;->d:Lmer;

    invoke-static {v2, v3}, Lbeh;->a(ILmer;)I

    move-result v6

    iget-object v2, v1, Lici;->f:Ldcp;

    sget-object v7, Lnqh;->a:Lnqh;

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v8

    move-object/from16 v3, p3

    move-object v5, v9

    invoke-virtual/range {v2 .. v8}, Ldcp;->a(Lhel;Ldgx;Lddg;ILnre;Ljava/util/List;)Ldhm;

    move-result-object v4

    sget-object v2, Lici;->a:Ljava/lang/String;

    const-string v3, "Starting HdrPlus#ZslShotCapture."

    invoke-static {v2, v3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lici;->i:Llsl;

    const-string v3, "pckHdrZsl#startZslShot"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lici;->c:Ldfn;

    invoke-interface {v9}, Lddg;->g()Lhgt;

    move-result-object v7

    invoke-interface {v9}, Lddg;->f()Lhgs;

    move-result-object v8

    const/16 v16, -0x1

    move v3, v10

    move-object/from16 v5, p3

    move-object v6, v15

    move-object v9, v14

    move/from16 v10, v16

    invoke-interface/range {v2 .. v10}, Ldfn;->a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;I)Ldhd;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Llug; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    :try_start_3
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-static {v0, v3}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lici;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Llug; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {p1 .. p1}, Lici;->a(Ljava/util/List;)V

    iget-object v0, v1, Lici;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return v11

    :cond_2
    :try_start_4
    iget-object v3, v1, Lici;->i:Llsl;

    const-string v4, "pckHdrZsl#processPayload"

    invoke-interface {v3, v4}, Llsl;->b(Ljava/lang/String;)V

    sget-object v3, Lici;->a:Ljava/lang/String;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-static {v3, v4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhel;->c:Lhek;

    invoke-interface {v0}, Lhek;->a()Lhej;

    move-result-object v0

    invoke-interface {v0}, Lhej;->a()V

    invoke-interface/range {p2 .. p2}, Lhfg;->close()V

    iget-object v0, v1, Lici;->c:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->c(Ldhd;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvc;

    invoke-interface {v4}, Llvc;->b()Lmis;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Llvc;->a()Llvf;

    move-result-object v5

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lici;->i:Llsl;

    const-string v7, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v6, v7}, Llsl;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lici;->b:Licb;

    const/16 v7, 0x25

    invoke-virtual {v6, v4, v7}, Licb;->a(Llvc;I)Lmjb;

    move-result-object v6

    iget-object v7, v1, Lici;->b:Licb;

    iget v8, v1, Lici;->j:I

    invoke-virtual {v7, v4, v8}, Licb;->a(Llvc;I)Lmjb;

    move-result-object v7

    invoke-interface {v4}, Llvc;->close()V

    iget-object v4, v1, Lici;->c:Ldfn;

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-interface/range {v17 .. v23}, Ldfn;->a(Ldhd;ILmis;Lmjb;Lmjb;[Landroid/hardware/camera2/params/Face;)V

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-nez v6, :cond_3

    sget-object v5, Lici;->a:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v12

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v4, "Ignoring missing raw frame %d of %d for shot %d ."

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lmjb;->close()V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    const-string v6, "(+ PD)"

    goto :goto_2

    :cond_4
    const-string v6, ""

    nop

    nop

    :goto_2
    sget-object v7, Lici;->a:Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    iget-wide v14, v5, Llvf;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    const/4 v4, 0x4

    aput-object v6, v9, v4

    const-string v4, "Submitting Frame: %d of %d @%d for shot %d %s"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v4, v1, Lici;->i:Llsl;

    invoke-interface {v4}, Llsl;->a()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lici;->i:Llsl;

    const-string v3, "pckHdrZsl#endPayload"

    invoke-interface {v0, v3}, Llsl;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lici;->c:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->d(Ldhd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lici;->c:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->b(Ldhd;)Z

    iget-object v0, v1, Lici;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Llug; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static/range {p1 .. p1}, Lici;->a(Ljava/util/List;)V

    iget-object v0, v1, Lici;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return v12

    :cond_7
    :try_start_5
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v3, "Error ending the HDR+ payload, aborting shot."

    invoke-static {v0, v3}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lici;->c:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->a(Ldhd;)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Llug; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {p1 .. p1}, Lici;->a(Ljava/util/List;)V

    iget-object v0, v1, Lici;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return v11

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    nop

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    move-object/from16 v13, p1

    :goto_6
    const/4 v2, 0x0

    nop

    :goto_7
    :try_start_6
    sget-object v3, Lici;->a:Ljava/lang/String;

    const-string v4, "Error processing HDR+ payload."

    invoke-static {v3, v4, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_8

    iget-object v0, v1, Lici;->c:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->a(Ldhd;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    invoke-static/range {p1 .. p1}, Lici;->a(Ljava/util/List;)V

    iget-object v0, v1, Lici;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return v11

    :catchall_1
    move-exception v0

    :goto_8
    invoke-static/range {p1 .. p1}, Lici;->a(Ljava/util/List;)V

    iget-object v2, v1, Lici;->i:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    throw v0

    return-void
.end method

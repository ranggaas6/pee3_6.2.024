.class public final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtc;


# instance fields
.field private final a:Llnc;

.field private final b:Lbwf;

.field private final c:Llof;

.field private final d:Lloh;

.field private final e:Lbxy;

.field private final f:Lnre;

.field private final g:Ljen;

.field private final h:Lljc;

.field private final i:Lbwb;

.field private final j:Ljava/lang/Object;

.field private k:Lnre;

.field private l:Lbwh;


# direct methods
.method public constructor <init>(Llnc;Lbwf;Llof;Lloh;Lbxy;Lnre;Ljen;Lljc;Lbwb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwv;->j:Ljava/lang/Object;

    iput-object p1, p0, Lbwv;->a:Llnc;

    iput-object p2, p0, Lbwv;->b:Lbwf;

    iput-object p3, p0, Lbwv;->c:Llof;

    iput-object p4, p0, Lbwv;->d:Lloh;

    iput-object p5, p0, Lbwv;->e:Lbxy;

    iput-object p6, p0, Lbwv;->f:Lnre;

    iput-object p7, p0, Lbwv;->g:Ljen;

    iput-object p8, p0, Lbwv;->h:Lljc;

    iput-object p9, p0, Lbwv;->i:Lbwb;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lbwv;->k:Lnre;

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 5

    iget-object v0, p0, Lbwv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Llkj;

    new-instance v2, Lgkw;

    invoke-static {}, Lgks;->a()Lgks;

    move-result-object v3

    invoke-static {}, Lgks;->a()Lgks;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgkw;-><init>(Lgks;Lgks;)V

    invoke-direct {v1, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lmil;Llkx;Llkx;Llkx;Llkx;Lllr;Llry;Landroid/view/Surface;Lgnj;Lllr;Lllr;Lllr;Lnre;Llmg;Lpwk;Lbzs;Lgjb;)Lose;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lbwv;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lbwh;

    iget-object v3, v1, Lbwv;->i:Lbwb;

    move-object/from16 v4, p14

    invoke-direct {v0, v3, v4}, Lbwh;-><init>(Lbwb;Llmg;)V

    iput-object v0, v1, Lbwv;->l:Lbwh;

    iget-object v0, v1, Lbwv;->b:Lbwf;

    iget-object v3, v1, Lbwv;->l:Lbwh;

    iget-object v4, v1, Lbwv;->c:Llof;

    invoke-interface {v4}, Llof;->e()Lnre;

    move-result-object v4

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget-object v5, v0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v6, v0, Lbwf;->d:Lbvx;

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-object v3, v0, Lbwf;->e:Lbwh;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, v0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v6, p8

    :try_start_4
    iput-object v6, v0, Lbwf;->j:Landroid/view/Surface;

    iget-object v6, v0, Lbwf;->g:Llwe;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lbwf;->j:Landroid/view/Surface;

    invoke-interface {v6, v7}, Llwe;->a(Landroid/view/Surface;)V

    :cond_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v6, Lbwf;->a:Ljava/lang/String;

    const-string v7, "Setting recording surface."

    invoke-static {v6, v7}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lbwf;->k:Landroid/view/Surface;

    iget-object v6, v0, Lbwf;->h:Llwe;

    if-eqz v6, :cond_1

    invoke-interface {v6, v4}, Llwe;->a(Landroid/view/Surface;)V

    :cond_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v3, v0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v4, Lbwf;->a:Ljava/lang/String;

    const-string v6, "Create FrameServer"

    invoke-static {v4, v6}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lbwf;->d:Lbvx;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvx;

    iget-object v6, v0, Lbwf;->e:Lbwh;

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwh;

    invoke-virtual {v4}, Lbvx;->a()Lmff;

    move-result-object v7

    invoke-virtual {v4}, Lbvx;->d()Llmo;

    move-result-object v8

    invoke-virtual {v8}, Llmo;->b()Llrt;

    move-result-object v8

    invoke-static {}, Llwf;->h()Llwg;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Llwg;->c(I)Llwg;

    move-result-object v9

    invoke-virtual {v9, v7}, Llwg;->a(Lmff;)Llwg;

    move-result-object v9

    invoke-virtual {v9, v8}, Llwg;->a(Llrt;)Llwg;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Llwg;->a(Z)Llwg;

    move-result-object v9

    invoke-virtual {v9}, Llwg;->a()Llwf;

    move-result-object v9

    invoke-static {}, Llwf;->h()Llwg;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Llwg;->c(I)Llwg;

    move-result-object v12

    invoke-virtual {v12, v7}, Llwg;->a(Lmff;)Llwg;

    move-result-object v12

    invoke-virtual {v12, v8}, Llwg;->a(Llrt;)Llwg;

    move-result-object v8

    const/16 v12, 0x22

    invoke-virtual {v8, v12}, Llwg;->a(I)Llwg;

    move-result-object v8

    invoke-virtual {v8, v11}, Llwg;->a(Z)Llwg;

    move-result-object v8

    invoke-virtual {v8}, Llwg;->a()Llwf;

    move-result-object v8

    invoke-virtual {v4}, Lbvx;->e()Lnre;

    move-result-object v12

    invoke-virtual {v12}, Lnre;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, Llwf;->h()Llwg;

    move-result-object v12

    invoke-virtual {v4}, Lbvx;->e()Lnre;

    move-result-object v13

    invoke-virtual {v13}, Lnre;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llrt;

    invoke-virtual {v12, v13}, Llwg;->a(Llrt;)Llwg;

    move-result-object v12

    const/16 v13, 0x100

    invoke-virtual {v12, v13}, Llwg;->a(I)Llwg;

    move-result-object v12

    invoke-virtual {v12, v10}, Llwg;->b(I)Llwg;

    move-result-object v12

    invoke-virtual {v12, v11}, Llwg;->c(I)Llwg;

    move-result-object v12

    invoke-virtual {v12, v11}, Llwg;->a(Z)Llwg;

    move-result-object v12

    invoke-virtual {v12}, Llwg;->a()Llwf;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    nop

    :goto_0
    invoke-virtual {v4}, Lbvx;->c()Llmm;

    move-result-object v4

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v14, Landroid/util/Range;

    iget v15, v4, Llmm;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v10, v4, Llmm;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v14, v15, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v13, v14}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v10

    invoke-static {}, Llvq;->l()Llvr;

    move-result-object v13

    invoke-virtual {v4}, Llmm;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Llvu;->a:Llvu;

    goto :goto_1

    :cond_3
    sget-object v4, Llvu;->b:Llvu;

    :goto_1
    invoke-virtual {v13, v4}, Llvr;->a(Llvu;)Llvr;

    move-result-object v4

    new-instance v13, Llwa;

    invoke-static {v10}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Llwa;-><init>(ILjava/util/List;)V

    iput-object v13, v4, Llvr;->a:Llwa;

    new-instance v13, Llwa;

    invoke-static {v10}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v14

    const/4 v15, 0x3

    invoke-direct {v13, v15, v14}, Llwa;-><init>(ILjava/util/List;)V

    iput-object v13, v4, Llvr;->e:Llwa;

    new-instance v13, Llwa;

    invoke-static {v10}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v10

    const/4 v14, 0x4

    invoke-direct {v13, v14, v10}, Llwa;-><init>(ILjava/util/List;)V

    iput-object v13, v4, Llvr;->b:Llwa;

    invoke-virtual {v4, v7}, Llvr;->a(Lmff;)Llvr;

    move-result-object v4

    invoke-virtual {v4, v8}, Llvr;->a(Llwf;)Llvr;

    move-result-object v4

    invoke-virtual {v4, v9}, Llvr;->a(Llwf;)Llvr;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v6, Lbwh;->j:Llmg;

    invoke-virtual {v10}, Llmg;->c()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    nop

    :goto_2
    sget-object v10, Lbwh;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x18

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "CONTROL_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, Lbwh;->j:Llmg;

    invoke-virtual {v10}, Llmg;->c()Z

    move-result v10

    sget-object v13, Lbwh;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x1e

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "CONTROL_SCENE_MODE="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, Lbwh;->j:Llmg;

    invoke-virtual {v10}, Llmg;->c()Z

    move-result v10

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, Lbwh;->j:Llmg;

    invoke-virtual {v10}, Llmg;->d()Z

    move-result v10

    sget-object v11, Lbwh;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "CONTROL_VIDEO_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, Lbwh;->j:Llmg;

    invoke-virtual {v10}, Llmg;->e()Z

    move-result v10

    sget-object v11, Lbwh;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2b

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "LENS_OPTICAL_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v4, Llvr;->f:Lnxj;

    if-nez v10, :cond_5

    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v10

    iput-object v10, v4, Llvr;->f:Lnxj;

    :cond_5
    iget-object v10, v4, Llvr;->f:Lnxj;

    invoke-virtual {v10, v7}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    if-eqz v12, :cond_6

    invoke-virtual {v4, v12}, Llvr;->a(Llwf;)Llvr;

    :cond_6
    invoke-virtual {v4}, Llvr;->a()Llvq;

    move-result-object v4

    iget-object v7, v0, Lbwf;->c:Llvx;

    invoke-interface {v7, v4}, Llvx;->a(Llvq;)Llvo;

    move-result-object v4

    iput-object v4, v0, Lbwf;->f:Llvo;

    iget-object v7, v6, Lbwh;->k:Lljf;

    iget-object v10, v6, Lbwh;->b:Llkx;

    new-instance v11, Lbwi;

    invoke-direct {v11, v4}, Lbwi;-><init>(Llvo;)V

    sget-object v13, Lorj;->a:Lorj;

    invoke-interface {v10, v11, v13}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lljf;->a(Llrr;)Llrr;

    iget-object v7, v6, Lbwh;->k:Lljf;

    iget-object v10, v6, Lbwh;->c:Llkx;

    new-instance v11, Lbwj;

    invoke-direct {v11, v4}, Lbwj;-><init>(Llvo;)V

    sget-object v13, Lorj;->a:Lorj;

    invoke-interface {v10, v11, v13}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lljf;->a(Llrr;)Llrr;

    iget-object v7, v6, Lbwh;->k:Lljf;

    iget-object v10, v6, Lbwh;->d:Llkx;

    new-instance v11, Lbwk;

    invoke-direct {v11, v4}, Lbwk;-><init>(Llvo;)V

    sget-object v13, Lorj;->a:Lorj;

    invoke-interface {v10, v11, v13}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lljf;->a(Llrr;)Llrr;

    iget-object v7, v6, Lbwh;->k:Lljf;

    iget-object v10, v6, Lbwh;->e:Llkx;

    new-instance v11, Lbwl;

    invoke-direct {v11, v4}, Lbwl;-><init>(Llvo;)V

    sget-object v13, Lorj;->a:Lorj;

    invoke-interface {v10, v11, v13}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lljf;->a(Llrr;)Llrr;

    iget-object v7, v6, Lbwh;->k:Lljf;

    iget-object v10, v6, Lbwh;->f:Llkx;

    new-instance v11, Lbwm;

    invoke-direct {v11, v4}, Lbwm;-><init>(Llvo;)V

    sget-object v13, Lorj;->a:Lorj;

    invoke-interface {v10, v11, v13}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lljf;->a(Llrr;)Llrr;

    iget-object v7, v6, Lbwh;->k:Lljf;

    iget-object v10, v6, Lbwh;->g:Llkx;

    new-instance v11, Lbwn;

    invoke-direct {v11, v4}, Lbwn;-><init>(Llvo;)V

    sget-object v13, Lorj;->a:Lorj;

    invoke-interface {v10, v11, v13}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lljf;->a(Llrr;)Llrr;

    iget-object v7, v6, Lbwh;->k:Lljf;

    iget-object v10, v6, Lbwh;->i:Llkx;

    new-instance v11, Lbwo;

    invoke-direct {v11, v4}, Lbwo;-><init>(Llvo;)V

    sget-object v13, Lorj;->a:Lorj;

    invoke-interface {v10, v11, v13}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lljf;->a(Llrr;)Llrr;

    iget-object v7, v6, Lbwh;->k:Lljf;

    iget-object v10, v6, Lbwh;->h:Llkx;

    new-instance v11, Lbwp;

    invoke-direct {v11, v6, v4}, Lbwp;-><init>(Lbwh;Llvo;)V

    sget-object v6, Lorj;->a:Lorj;

    invoke-interface {v10, v11, v6}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v6

    invoke-virtual {v7, v6}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {v4}, Llvo;->a()Llvp;

    move-result-object v6

    invoke-interface {v6, v9}, Llvp;->a(Llwf;)Llwe;

    move-result-object v6

    const-string v7, "Viewfinder stream was not configured!"

    invoke-static {v6, v7}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwe;

    iput-object v6, v0, Lbwf;->g:Llwe;

    invoke-interface {v4}, Llvo;->a()Llvp;

    move-result-object v6

    invoke-interface {v6, v8}, Llvp;->a(Llwf;)Llwe;

    move-result-object v6

    const-string v7, "Recording stream was not configured!"

    invoke-static {v6, v7}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwe;

    iput-object v6, v0, Lbwf;->h:Llwe;

    if-eqz v12, :cond_7

    invoke-interface {v4}, Llvo;->a()Llvp;

    move-result-object v4

    invoke-interface {v4, v12}, Llvp;->a(Llwf;)Llwe;

    move-result-object v4

    const-string v6, "Snapshot stream was not configured!"

    invoke-static {v4, v6}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwe;

    iput-object v4, v0, Lbwf;->i:Llwe;

    :cond_7
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v3, v0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v4, v0, Lbwf;->g:Llwe;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwe;

    iget-object v6, v0, Lbwf;->h:Llwe;

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwe;

    iget-object v7, v0, Lbwf;->f:Llvo;

    invoke-static {v7}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvo;

    iget-object v8, v0, Lbwf;->j:Landroid/view/Surface;

    if-eqz v8, :cond_8

    invoke-interface {v4, v8}, Llwe;->a(Landroid/view/Surface;)V

    :cond_8
    invoke-interface {v7, v4}, Llvo;->a(Llwe;)Llvt;

    move-result-object v4

    invoke-interface {v7, v4}, Llvo;->a(Llvt;)Llrr;

    move-result-object v4

    iput-object v4, v0, Lbwf;->o:Llrr;

    invoke-interface {v7, v6}, Llvo;->a(Llwe;)Llvt;

    move-result-object v4

    iput-object v4, v0, Lbwf;->l:Llvt;

    iget-object v4, v0, Lbwf;->k:Landroid/view/Surface;

    if-eqz v4, :cond_9

    invoke-interface {v6, v4}, Llwe;->a(Landroid/view/Surface;)V

    :cond_9
    iget-object v4, v0, Lbwf;->i:Llwe;

    if-eqz v4, :cond_a

    invoke-interface {v7, v4}, Llvo;->a(Llwe;)Llvt;

    move-result-object v4

    iput-object v4, v0, Lbwf;->m:Llvt;

    :cond_a
    const/4 v4, 0x0

    iput-boolean v4, v0, Lbwf;->p:Z

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual/range {p13 .. p13}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lbwv;->e:Lbxy;

    iget-object v3, v1, Lbwv;->i:Lbwb;

    iget-object v4, v1, Lbwv;->f:Lnre;

    iget-object v5, v1, Lbwv;->h:Lljc;

    new-instance v6, Lbya;

    iget-object v7, v0, Lbxy;->a:Ljen;

    iget-object v8, v0, Lbxy;->b:Ljdb;

    invoke-virtual {v3}, Lbwb;->l()Lllr;

    move-result-object v9

    invoke-virtual {v3}, Lbwb;->d()Lllr;

    move-result-object v10

    invoke-virtual {v3}, Lbwb;->u()Llkx;

    move-result-object v3

    iget-object v0, v0, Lbxy;->c:Lbwf;

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v3

    move-object/from16 p9, p17

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lbya;-><init>(Ljen;Ljdb;Lljc;Lnre;Llkx;Llkx;Llkx;Lgjb;Lbwf;)V

    invoke-static {v6}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v1, Lbwv;->k:Lnre;

    :cond_b
    new-instance v0, Lbwr;

    iget-object v3, v1, Lbwv;->a:Llnc;

    iget-object v4, v1, Lbwv;->b:Lbwf;

    iget-object v5, v1, Lbwv;->c:Llof;

    iget-object v6, v1, Lbwv;->d:Lloh;

    iget-object v7, v1, Lbwv;->k:Lnre;

    iget-object v8, v1, Lbwv;->g:Ljen;

    iget-object v9, v1, Lbwv;->i:Lbwb;

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lbwr;-><init>(Llnc;Lbwf;Llof;Lloh;Lnre;Ljen;Lbwb;)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbwv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwv;->k:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbwv;->k:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxx;

    invoke-interface {v1}, Lbxx;->close()V

    :cond_0
    iget-object v1, p0, Lbwv;->l:Lbwh;

    invoke-virtual {v1}, Lbwh;->close()V

    iget-object v1, p0, Lbwv;->b:Lbwf;

    invoke-virtual {v1}, Lbwf;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public final Llpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloe;


# instance fields
.field private volatile A:Z

.field private B:I

.field public final a:Landroid/media/MediaCodec;

.field public final b:Lloa;

.field public final c:Llpc;

.field public final d:Loss;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/view/Surface;

.field private final k:Z

.field private final l:Llsl;

.field private final m:I

.field private final n:Landroid/util/Range;

.field private final o:F

.field private final p:Lllr;

.field private final q:Landroid/os/Handler;

.field private r:Landroid/media/MediaCodec$Callback;

.field private s:J

.field private t:F

.field private u:J

.field private volatile v:J

.field private final w:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile x:J

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>(Llnc;ILloa;Lnre;Lnre;Llpc;Llsl;Lllr;)V
    .locals 12

    move-object v0, p0

    move v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v2

    iput-object v2, v0, Llpu;->d:Loss;

    new-instance v2, Llpy;

    invoke-direct {v2, p0}, Llpy;-><init>(Llpu;)V

    iput-object v2, v0, Llpu;->r:Landroid/media/MediaCodec$Callback;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Llpu;->v:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Llpu;->w:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Llpu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v3, v0, Llpu;->x:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Llpu;->y:Z

    iput-boolean v2, v0, Llpu;->z:Z

    iput-boolean v2, v0, Llpu;->A:Z

    iput-boolean v2, v0, Llpu;->h:Z

    move-object/from16 v5, p6

    iput-object v5, v0, Llpu;->c:Llpc;

    move-object/from16 v5, p8

    iput-object v5, v0, Llpu;->p:Lllr;

    invoke-virtual {p1}, Llnc;->d()Llmm;

    move-result-object v5

    iget v5, v5, Llmm;->f:I

    int-to-float v5, v5

    invoke-virtual {p1}, Llnc;->d()Llmm;

    move-result-object v6

    iget v6, v6, Llmm;->g:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v0, Llpu;->o:F

    invoke-virtual {p1}, Llnc;->e()I

    move-result v5

    invoke-static {v5}, Llnh;->a(I)Llnh;

    move-result-object v5

    iget-object v6, v5, Llnh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Llnc;->b()Llmo;

    move-result-object v7

    invoke-virtual {v7}, Llmo;->b()Llrt;

    move-result-object v7

    iget v7, v7, Llrt;->a:I

    invoke-virtual {p1}, Llnc;->b()Llmo;

    move-result-object v8

    invoke-virtual {v8}, Llmo;->b()Llrt;

    move-result-object v8

    iget v8, v8, Llrt;->b:I

    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "color-format"

    invoke-virtual {v7, v8, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llnc;->i()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Llpu;->o:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    const-string v9, "bitrate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llnc;->d()Llmm;

    move-result-object v8

    iget v8, v8, Llmm;->g:I

    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llnc;->h()I

    move-result v8

    const-string v9, "i-frame-interval"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-standard"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v8, 0x1

    const-string v9, "color-range"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v9, "create-input-buffers-suspended"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llnc;->f()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    invoke-virtual {p1}, Llnc;->f()I

    move-result v9

    const-string v11, "profile"

    invoke-virtual {v7, v11, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Llnc;->g()I

    move-result v9

    if-eq v9, v10, :cond_1

    invoke-virtual {p1}, Llnc;->g()I

    move-result v9

    const-string v10, "level"

    invoke-virtual {v7, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x21

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "configure video encoding format: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoEncoder"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lluw;->a(Llng;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Llpu;->a:Landroid/media/MediaCodec;

    iget-object v5, v0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Llpu;->e:Landroid/os/HandlerThread;

    iget-object v5, v0, Llpu;->e:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v5, Landroid/os/Handler;

    iget-object v9, v0, Llpu;->e:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Llpu;->q:Landroid/os/Handler;

    invoke-virtual/range {p5 .. p5}, Lnre;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$Callback;

    iput-object v2, v0, Llpu;->r:Landroid/media/MediaCodec$Callback;

    iput-boolean v8, v0, Llpu;->f:Z

    goto :goto_0

    :cond_2
    nop

    iput-boolean v2, v0, Llpu;->f:Z

    :goto_0
    iget-object v2, v0, Llpu;->a:Landroid/media/MediaCodec;

    iget-object v5, v0, Llpu;->r:Landroid/media/MediaCodec$Callback;

    iget-object v9, v0, Llpu;->q:Landroid/os/Handler;

    invoke-virtual {v2, v5, v9}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v2, v0, Llpu;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual/range {p4 .. p4}, Lnre;->b()Z

    move-result v2

    iput-boolean v2, v0, Llpu;->k:Z

    invoke-virtual/range {p4 .. p4}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "persistent surface will be used"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p4 .. p4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v0, Llpu;->j:Landroid/view/Surface;

    iget-object v1, v0, Llpu;->a:Landroid/media/MediaCodec;

    iget-object v2, v0, Llpu;->j:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f000789

    if-ne v1, v2, :cond_4

    const-string v1, "surface will be used"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Llpu;->j:Landroid/view/Surface;

    goto :goto_1

    :cond_4
    nop

    const-string v1, "no surface will be used"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v0, Llpu;->j:Landroid/view/Surface;

    :goto_1
    move-object v1, p3

    iput-object v1, v0, Llpu;->b:Lloa;

    move-object/from16 v1, p7

    iput-object v1, v0, Llpu;->l:Llsl;

    invoke-virtual {p1}, Llnc;->i()I

    move-result v1

    iput v1, v0, Llpu;->m:I

    iget-object v1, v0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Llpu;->n:Landroid/util/Range;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llpu;->i:Ljava/lang/Object;

    iput v8, v0, Llpu;->B:I

    const/4 v1, 0x0

    iput v1, v0, Llpu;->t:F

    iput-wide v3, v0, Llpu;->u:J

    iput-wide v3, v0, Llpu;->s:J

    return-void
.end method

.method private final d(J)V
    .locals 3

    iget-wide v0, p0, Llpu;->u:J

    iget v2, p0, Llpu;->t:F

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Llpu;->o:F

    mul-float p1, p1, p2

    add-float/2addr v2, p1

    iput v2, p0, Llpu;->t:F

    iget p1, p0, Llpu;->t:F

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Total paused time "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final e(J)Z
    .locals 10

    iget-object v0, p0, Llpu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpu;->B:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string v1, "VideoEncoder"

    const-string v2, "Enqueue Eos to stop recording."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llpu;->j:Landroid/view/Surface;

    if-nez v0, :cond_2

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Llpu;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-wide v7, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SURFACE"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const-string p2, "As SURFACEis used as color format, you are not allowed to add data here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encoding is not yet started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final f()V
    .locals 3

    const-string v0, "VideoEncoder"

    iget-object v1, p0, Llpu;->q:Landroid/os/Handler;

    new-instance v2, Llpx;

    invoke-direct {v2, p0}, Llpx;-><init>(Llpu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v1, p0, Llpu;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    const-string v1, "Callback thread stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v1, "Unable to join callback thread."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 5

    iget-object v0, p0, Llpu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpu;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoEncoder"

    invoke-static {v1}, Llpz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal state as "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Llpu;->m:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Llpu;->n:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "VideoEncoder"

    iget v3, p0, Llpu;->m:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request bit rate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video-bitrate"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Llpu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpu;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const-string v2, "VideoEncoder"

    nop

    invoke-static {v1}, Llpz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Llpu;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llpu;->close()V

    iget-object v1, p0, Llpu;->c:Llpc;

    sget-object v2, Llpa;->g:Llpa;

    invoke-virtual {v1, v2}, Llpc;->a(Llpa;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "drop-input-frames"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    iput v1, p0, Llpu;->B:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 8

    iget-object v0, p0, Llpu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpu;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    invoke-direct {p0, p1, p2}, Llpu;->d(J)V

    :cond_2
    iget v1, p0, Llpu;->t:F

    float-to-long v4, v1

    sub-long v4, p1, v4

    iput-wide v4, p0, Llpu;->v:J

    const-string v1, "VideoEncoder"

    iget-wide v4, p0, Llpu;->v:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "request to stop at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llpu;->l:Llsl;

    const-string v4, "VideoEncoder#stop"

    invoke-interface {v1, v4}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Llpu;->j:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget v1, p0, Llpu;->B:I

    if-ne v1, v3, :cond_3

    const-string v1, "VideoEncoder"

    const-string v3, "firing signal of end of input stream because current state is PAUSE"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_3
    iget-object v1, p0, Llpu;->j:Landroid/view/Surface;

    if-nez v1, :cond_5

    invoke-direct {p0, p1, p2}, Llpu;->e(J)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "VideoEncoder"

    const-string p2, "write a video frame with EOS signal"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, "VideoEncoder"

    const-string p2, "fails to write a video frame with EOS signal"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    iget-object p1, p0, Llpu;->j:Landroid/view/Surface;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Llpu;->d:Loss;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Llpu;->f:Z

    if-nez p1, :cond_7

    iget-wide p1, p0, Llpu;->v:J

    iget-object v1, p0, Llpu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Llpu;->d:Loss;

    invoke-static {v2, p1, p2, v1, v3}, Llox;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lose;)V

    :cond_7
    iget-object p1, p0, Llpu;->q:Landroid/os/Handler;

    new-instance p2, Llpv;

    invoke-direct {p2, p0}, Llpv;-><init>(Llpu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llpu;->f()V

    const/4 p1, 0x3

    iput p1, p0, Llpu;->B:I

    iget-object p1, p0, Llpu;->l:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    :goto_2
    iget p1, p0, Llpu;->B:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Llpu;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Llpu;->f()V

    :cond_8
    iget-object p1, p0, Llpu;->j:Landroid/view/Surface;

    if-eqz p1, :cond_9

    iget-boolean v1, p0, Llpu;->k:Z

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_9
    nop

    iput p2, p0, Llpu;->B:I

    const-string p1, "VideoEncoder"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video encoder closed at: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 13

    const/4 v0, 0x1

    const-string v1, "VideoEncoder"

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_1

    iput v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Llpu;->p:Lllr;

    invoke-interface {v5}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_2

    iget-object v5, p0, Llpu;->p:Lllr;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Lllr;->a(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x35

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "First video output frame seen at "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, p0, Llpu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget v5, p0, Llpu;->o:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_3

    iget-object v5, p0, Llpu;->p:Lllr;

    invoke-interface {v5}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v3, v9

    long-to-float v5, v9

    iget v9, p0, Llpu;->o:F

    mul-float v5, v5, v9

    float-to-long v9, v5

    iget-object v5, p0, Llpu;->p:Lllr;

    invoke-interface {v5}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    :goto_0
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_9

    iget-object v5, p0, Llpu;->d:Loss;

    invoke-virtual {v5}, Loqc;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Llpu;->b:Lloa;

    invoke-interface {v5}, Lloa;->c()Z

    move-result v5

    const-wide/16 v9, 0x3e8

    if-nez v5, :cond_5

    :try_start_0
    iget-object v5, p0, Llpu;->b:Lloa;

    invoke-interface {v5, v9, v10}, Lloa;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "Could not start all required tracks."

    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v0, p0, Llpu;->A:Z

    iget-object v2, p0, Llpu;->c:Llpc;

    sget-object v5, Llpa;->i:Llpa;

    invoke-virtual {v2, v5}, Llpc;->a(Llpa;)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-wide v11, p0, Llpu;->x:J

    cmp-long v5, v11, v7

    if-nez v5, :cond_6

    iput-wide v3, p0, Llpu;->x:J

    :cond_6
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v11

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Llpu;->b:Lloa;

    invoke-interface {v5, v2, p2}, Lloa;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v0, p0, Llpu;->z:Z

    iget-wide v11, p0, Llpu;->s:J

    cmp-long v2, v11, v7

    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    cmp-long v2, v3, v11

    if-lez v2, :cond_8

    iget-object v2, p0, Llpu;->b:Lloa;

    sub-long v7, v3, v11

    div-long/2addr v7, v9

    invoke-interface {v2, v7, v8}, Lloa;->b(J)V

    :cond_8
    :goto_2
    iput-wide v3, p0, Llpu;->s:J

    iget-object v2, p0, Llpu;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_9
    :goto_3
    iget-object v2, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v5, p0, Llpu;->v:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_a

    goto :goto_4

    :cond_a
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    :goto_4
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_c

    iget-boolean p1, p0, Llpu;->y:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Llpu;->z:Z

    if-nez p1, :cond_c

    :cond_b
    iget-boolean p1, p0, Llpu;->A:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Llpu;->h:Z

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Llpu;->d:Loss;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loqc;->b(Ljava/lang/Object;)Z

    const-string p1, "VIDEO End of stream reached"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    iget-object p1, p0, Llpu;->d:Loss;

    invoke-virtual {p1}, Loqc;->isDone()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_e
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 5

    const-string v0, "VideoEncoder"

    const-string v1, "Stopping immmediately"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpu;->y:Z

    iget-object v0, p0, Llpu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpu;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :goto_0
    iget-boolean v1, p0, Llpu;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Llpu;->q:Landroid/os/Handler;

    new-instance v2, Llpw;

    invoke-direct {v2, p0}, Llpw;-><init>(Llpu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v1, v2}, Llpu;->a(J)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Llpu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpu;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoEncoder"

    const-string p2, "VideoEncoder is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llpu;->j:Landroid/view/Surface;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "drop-input-frames"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "drop-start-time-us"

    invoke-virtual {v1, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    iput-wide p1, p0, Llpu;->u:J

    const-string v1, "VideoEncoder"

    const-string v4, "Paused recording at %d (or excluding pause time: %d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    iget v5, p0, Llpu;->t:F

    float-to-long v5, v5

    sub-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    iput p1, p0, Llpu;->B:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Llpu;->j:Landroid/view/Surface;

    return-object v0
.end method

.method public final c(J)V
    .locals 8

    iget-object v0, p0, Llpu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpu;->B:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string p1, "VideoEncoder"

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Llpu;->d(J)V

    iget-object v1, p0, Llpu;->j:Landroid/view/Surface;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "drop-input-frames"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "drop-start-time-us"

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time-offset-us"

    iget v4, p0, Llpu;->t:F

    neg-float v4, v4

    float-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Llpu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "VideoEncoder"

    const-string v3, "Resumed recording at %d (or excluding pause time: %d)"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Llpu;->t:F

    float-to-long v6, v2

    sub-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Llpu;->B:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Llpu;->a(J)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Llpu;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lnre;
    .locals 5

    iget-wide v0, p0, Llpu;->v:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Llpu;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Llpu;->v:J

    iget-wide v3, p0, Llpu;->x:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Llpu;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Llpu;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid recording time, start: %d, end: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

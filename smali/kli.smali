.class public final Lkli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkla;


# instance fields
.field private final b:Lkkd;

.field private final c:Lkkx;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkla;

    const-string v1, "OfflineOmnistereoStitcher"

    invoke-direct {v0, v1}, Lkla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkli;->a:Lkla;

    return-void
.end method

.method public constructor <init>(Lkkx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkkd;

    invoke-static {v0}, Lkky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iput-object v0, p0, Lkli;->b:Lkkd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkli;->d:Z

    iput-object p1, p0, Lkli;->c:Lkkx;

    return-void
.end method


# virtual methods
.method final a(Loth;)Lcom/google/android/apps/cyclops/image/StereoPanorama;
    .locals 13

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Loth;->setProgress(F)V

    new-instance v1, Lnaq;

    invoke-direct {v1}, Lnaq;-><init>()V

    invoke-virtual {v1}, Lnaq;->b()Z

    iget-object v2, p0, Lkli;->c:Lkkx;

    invoke-interface {v2}, Lkkx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lklv;->a(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    new-instance v6, Lnat;

    invoke-direct {v6, v4, v2}, Lnat;-><init>(II)V

    new-instance v2, Landroid/view/Surface;

    iget-object v4, v6, Lnat;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, Lklv;

    invoke-direct {v4, v2}, Lklv;-><init>(Landroid/view/Surface;)V

    iget-object v2, p0, Lkli;->c:Lkkx;

    invoke-interface {v2}, Lkkx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lklv;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    sget-object p1, Lkli;->a:Lkla;

    iget-object v0, p0, Lkli;->c:Lkkx;

    invoke-interface {v0}, Lkkx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to open video file "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v2, p0, Lkli;->b:Lkkd;

    iget-object v8, p0, Lkli;->c:Lkkx;

    invoke-interface {v8}, Lkkx;->d()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lkli;->d:Z

    invoke-interface {v2, v8, v9}, Lkkd;->a(Ljava/lang/String;Z)Lkkc;

    move-result-object v2

    invoke-interface {v2}, Lkkc;->b()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object p1, Lkli;->a:Lkla;

    const-string v0, "Failed to initialize omnistereo renderer"

    invoke-static {p1, v0}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    return-object v7

    :cond_2
    nop

    const v8, 0x3e4ccccd    # 0.2f

    invoke-interface {p1, v8}, Loth;->setProgress(F)V

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v0, v9

    if-gez v10, :cond_5

    :try_start_0
    invoke-virtual {v4}, Lklv;->b()Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v0, Lkli;->a:Lkla;

    const-string v8, "Reached end of stream"

    invoke-static {v0, v8}, Lkkz;->a(Lkla;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lnat;->a()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v0, Lkli;->a:Lkla;

    const-string v8, "Timeout waiting for next decoded image"

    invoke-static {v0, v8}, Lkkz;->a(Lkla;Ljava/lang/String;)V

    nop

    goto :goto_2

    :cond_4
    iget-object v9, v6, Lnat;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v9}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v9

    iget-object v10, v4, Lklv;->c:Landroid/media/MediaFormat;

    const-string v11, "width"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    iget-object v11, v4, Lklv;->c:Landroid/media/MediaFormat;

    const-string v12, "height"

    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v9, v10, v11}, Lkkc;->a(III)V

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float v0, v0, v9

    add-float/2addr v0, v8

    invoke-interface {p1, v0}, Loth;->setProgress(F)V

    invoke-virtual {v4}, Lklv;->a()F

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v5, Lkli;->a:Lkla;

    const-string v8, "Could not decodeNextFrame"

    invoke-static {v5, v8, v0}, Lkkz;->a(Lkla;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    nop

    nop

    :goto_2
    iget-boolean v0, v4, Lklv;->d:Z

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v4, Lklv;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v8, Lklv;->a:Lkla;

    const-string v10, "Exception when stopping the decoder"

    invoke-static {v8, v10, v0}, Lkkz;->a(Lkla;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v4, Lklv;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, v4, Lklv;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-boolean v3, v4, Lklv;->d:Z

    :cond_6
    iget-object v0, v6, Lnat;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v6, Lnat;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    if-eqz v5, :cond_7

    invoke-interface {v2}, Lkkc;->getResult()Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v7

    goto :goto_4

    :cond_7
    nop

    nop

    :goto_4
    nop

    invoke-interface {p1, v9}, Loth;->setProgress(F)V

    invoke-interface {v2}, Lkkc;->a()V

    invoke-virtual {v1}, Lnaq;->a()V

    return-object v7
.end method

.method public final a(Loth;Z)Lcom/google/android/apps/cyclops/image/StereoPanorama;
    .locals 2

    iput-boolean p2, p0, Lkli;->d:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lklj;

    invoke-direct {v1, p0, p2, p1}, Lklj;-><init>(Lkli;Ljava/util/concurrent/atomic/AtomicReference;Loth;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkli;->a:Lkla;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    return-object p1
.end method

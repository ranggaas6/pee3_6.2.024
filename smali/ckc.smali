.class public final Lckc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljen;

.field public final b:Ljdg;

.field public final c:Ljdb;

.field public final d:Llsg;

.field public final e:Landroid/content/Context;

.field public final f:Ljdr;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Ljen;Ljdg;Ljdb;Ljdr;Landroid/media/MediaFormat;Llsg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckc;->a:Ljen;

    iput-object p2, p0, Lckc;->b:Ljdg;

    iput-object p3, p0, Lckc;->c:Ljdb;

    iput-object p4, p0, Lckc;->f:Ljdr;

    iput-object p5, p0, Lckc;->g:Landroid/media/MediaFormat;

    const-string p1, "MicrovideoFileWriter"

    invoke-interface {p6, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lckc;->d:Llsg;

    iput-object p7, p0, Lckc;->e:Landroid/content/Context;

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lckc;->h:Landroid/media/MediaFormat;

    iget-object p1, p0, Lckc;->h:Landroid/media/MediaFormat;

    const-string p2, "mime"

    const-string p3, "application/microvideo-image-meta"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(JJLnre;Lnre;)Lciv;
    .locals 1

    new-instance v0, Lmlq;

    invoke-direct {v0}, Lmlq;-><init>()V

    iput-wide p0, v0, Lmlq;->a:J

    sub-long/2addr p0, p2

    iput-wide p0, v0, Lmlq;->b:J

    invoke-virtual {p5}, Lnre;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p5}, Lnre;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpbk;

    iput-object p0, v0, Lmlq;->c:Lpbk;

    :cond_0
    invoke-virtual {p4}, Lnre;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lnre;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpbj;

    iput-object p0, v0, Lmlq;->d:Lpbj;

    :cond_1
    invoke-virtual {v0}, Lmlq;->getSerializedSize()I

    move-result p0

    new-array p0, p0, [B

    const/4 p1, 0x0

    array-length p4, p0

    invoke-static {p0, p1, p4}, Lpaq;->a([BII)Lpaq;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Lmlq;->writeTo(Lpaq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "ContentValues"

    const-string p5, "Error trying to append meta data."

    invoke-static {p4, p5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-wide p2, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    array-length p0, p0

    iput p0, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance p0, Lciv;

    invoke-direct {p0, p1, p4}, Lciv;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object p0
.end method

.method private static b(Lcke;)J
    .locals 4

    invoke-virtual {p0}, Lcke;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciv;

    iget-object v0, v0, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0}, Lcke;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lcke;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lciv;

    iget-object p0, p0, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcke;)Ljava/io/File;
    .locals 10

    invoke-virtual {p1}, Lcke;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loag;->a(Z)V

    iget-object v0, p0, Lckc;->d:Llsg;

    invoke-virtual {p1}, Lcke;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Writing out microvideo file "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckc;->d:Llsg;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcke;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcke;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcke;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, " .... %d video, %d gyro, %d audio frames"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckc;->d:Llsg;

    const-string v2, " ... video:"

    invoke-interface {v0, v2}, Llsg;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcke;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "      "

    const/16 v4, 0x1a

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciv;

    iget-object v6, p0, Lckc;->d:Llsg;

    iget-object v2, v2, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lckc;->d:Llsg;

    const-string v2, " ... gyro:"

    invoke-interface {v0, v2}, Llsg;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcke;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciv;

    iget-object v6, p0, Lckc;->d:Llsg;

    iget-object v2, v2, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lckc;->d:Llsg;

    const-string v2, " ... audio:"

    invoke-interface {v0, v2}, Llsg;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcke;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciv;

    iget-object v6, p0, Lckc;->d:Llsg;

    iget-object v2, v2, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcke;->m()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lckc;->d:Llsg;

    const-string v2, " ...  moments:"

    invoke-interface {v0, v2}, Llsg;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcke;->m()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcls;

    iget-object v0, v0, Lcls;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciv;

    iget-object v3, p0, Lckc;->d:Llsg;

    iget-object v2, v2, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "     "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lckc;->a:Ljen;

    invoke-virtual {p1}, Lcke;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmjg;->c:Lmjg;

    invoke-interface {v0, v2, v3}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lckc;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lcke;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lckc;->a(Lcke;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lckc;->c:Ljdb;

    invoke-interface {v3, v0}, Ljdb;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p1}, Lcke;->d()Lnre;

    move-result-object v4

    invoke-virtual {v4}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcke;->d()Lnre;

    move-result-object v4

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v4, p0, Lckc;->d:Llsg;

    const-string v6, "   bundling JPEG data to the output stream"

    invoke-interface {v4, v6}, Llsg;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lckc;->b(Lcke;)J

    move-result-wide v6

    invoke-virtual {p1}, Lcke;->k()J

    move-result-wide v8

    sub-long/2addr v8, v6

    :try_start_0
    invoke-virtual {p1}, Lcke;->b()Ljava/io/InputStream;

    move-result-object p1

    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-gez v4, :cond_6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v5

    const-string v5, "ContentValues"

    const-string v8, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_6
    move-wide v6, v8

    :goto_6
    :try_start_1
    invoke-static {}, Lmlr;->a()Lmmb;

    move-result-object v1

    invoke-interface {v1}, Lmmb;->b()Lmmb;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Lmmb;->a(J)Lmmb;

    move-result-object v1

    invoke-interface {v1, p1}, Lmmb;->a(Ljava/io/InputStream;)Lmmc;

    move-result-object p1

    invoke-interface {p1, v3}, Lmmc;->a(Ljava/io/OutputStream;)Lmma;

    move-result-object p1

    invoke-interface {p1, v2}, Lmma;->a(Ljava/io/File;)Lmlt;

    move-result-object p1

    invoke-interface {p1}, Lmlt;->a()Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lckc;->d:Llsg;

    const-string v1, "   bundling complete"

    invoke-interface {p1, v1}, Llsg;->b(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    invoke-static {p1, v1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    return-void
.end method

.method final a(Lcke;Ljava/io/File;)Ljava/io/File;
    .locals 9

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lckc;->d:Llsg;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "created muxer for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Lcke;->f()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {p1}, Lcke;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciv;

    new-instance v5, Lckd;

    invoke-direct {v5, v2, v4}, Lckd;-><init>(ILciv;)V

    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lnqh;->a:Lnqh;

    invoke-virtual {p1}, Lcke;->m()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcke;->m()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcls;

    iget-object v2, v2, Lcls;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {p1}, Lcke;->m()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcls;

    iget-object v3, v3, Lcls;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciv;

    new-instance v5, Lckd;

    invoke-direct {v5, v2, v4}, Lckd;-><init>(ILciv;)V

    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcke;->m()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcls;

    iget-object v2, v2, Lcls;->a:Lpbj;

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {p1}, Lcke;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lckc;->g:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {p1}, Lcke;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciv;

    new-instance v5, Lckd;

    invoke-direct {v5, v2, v4}, Lckd;-><init>(ILciv;)V

    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcke;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcke;->g()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    const-string v3, "Audio packets present with no configured audio format"

    invoke-static {v2, v3}, Loag;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcke;->g()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {p1}, Lcke;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciv;

    new-instance v5, Lckd;

    invoke-direct {v5, v2, v4}, Lckd;-><init>(ILciv;)V

    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lckc;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    invoke-virtual {p1}, Lcke;->k()J

    move-result-wide v2

    invoke-static {p1}, Lckc;->b(Lcke;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcke;->l()Lnre;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lckc;->a(JJLnre;Lnre;)Lciv;

    move-result-object v2

    new-instance v3, Lckd;

    invoke-direct {v3, v8, v2}, Lckd;-><init>(ILciv;)V

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcke;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckd;

    iget v2, v1, Lckd;->a:I

    iget-object v1, v1, Lckd;->b:Lciv;

    iget-object v3, v1, Lciv;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lckc;->d:Llsg;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "   done with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->b(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Muxer failure"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    return-void
.end method

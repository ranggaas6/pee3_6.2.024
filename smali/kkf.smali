.class public final Lkkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklm;


# static fields
.field public static final a:Lkla;


# instance fields
.field public b:Landroid/media/MediaCodec;

.field public c:Z

.field public d:Z

.field private final e:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkla;

    const-string v1, "AudioEncoder"

    invoke-direct {v0, v1}, Lkla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkkf;->a:Lkla;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const v2, 0xac44

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkkf;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkf;->c:Z

    iput-boolean v0, p0, Lkkf;->d:Z

    iput-object p1, p0, Lkkf;->b:Landroid/media/MediaCodec;

    iput-object p2, p0, Lkkf;->e:Landroid/media/MediaFormat;

    return-void
.end method

.method public static a()I
    .locals 1

    const v0, 0xac44

    return v0
.end method


# virtual methods
.method public final b()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lkkf;->b:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkf;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lkkf;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkkf;->a:Lkla;

    const-string v2, "AudioEncoder already started!"

    invoke-static {v0, v2}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lkkf;->e:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    const-string v3, "aac-profile"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lkkf;->e:Landroid/media/MediaFormat;

    const v2, 0x1f400

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lkkf;->e:Landroid/media/MediaFormat;

    const/16 v2, 0x4000

    const-string v3, "max-input-size"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lkkf;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Lkkf;->e:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lkkf;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v1, p0, Lkkf;->d:Z

    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lkkf;->a:Lkla;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception when configuring MediaCodec: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    iget-object v0, p0, Lkkf;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :try_start_1
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkkf;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lota;->a:Lotb;

    invoke-virtual {v1, v0}, Lotb;->b(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkf;->d:Z

    iget-object v0, p0, Lkkf;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lkkf;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.class public final Llqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llof;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llqo;

.field public final c:Ljava/io/File;

.field public d:Lloi;

.field public e:I

.field private final f:Landroid/location/Location;

.field private final g:Ljava/io/FileDescriptor;

.field private final h:Losh;

.field private final i:I


# direct methods
.method constructor <init>(Llqw;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llqp;->a:Ljava/lang/Object;

    iget-object v0, p1, Llqw;->a:Losh;

    iput-object v0, p0, Llqp;->h:Losh;

    iget-object v0, p1, Llqw;->i:Ljava/io/File;

    iput-object v0, p0, Llqp;->c:Ljava/io/File;

    iget-object v0, p1, Llqw;->j:Ljava/io/FileDescriptor;

    iput-object v0, p0, Llqp;->g:Ljava/io/FileDescriptor;

    iget v0, p1, Llqw;->h:I

    iput v0, p0, Llqp;->i:I

    iget-object v0, p1, Llqw;->k:Landroid/location/Location;

    iput-object v0, p0, Llqp;->f:Landroid/location/Location;

    iget-object v0, p1, Llqw;->b:Llqo;

    iput-object v0, p0, Llqp;->b:Llqo;

    iget-object v0, p0, Llqp;->b:Llqo;

    invoke-interface {v0}, Llqo;->d()V

    iget-object v0, p0, Llqp;->b:Llqo;

    iget-object v1, p1, Llqw;->l:Landroid/view/Surface;

    invoke-static {v1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iget-object v2, p1, Llqw;->e:Llnc;

    iget-object v3, p1, Llqw;->d:Llmy;

    iget-object v4, p1, Llqw;->j:Ljava/io/FileDescriptor;

    invoke-static {v4}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v4

    iget-object v5, p1, Llqw;->i:Ljava/io/File;

    invoke-static {v5}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v5

    iget-object v6, p1, Llqw;->k:Landroid/location/Location;

    invoke-static {v6}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v6

    iget v7, p1, Llqw;->h:I

    iget v8, p1, Llqw;->f:I

    iget-wide v9, p1, Llqw;->g:J

    invoke-interface {v0}, Llqo;->d()V

    invoke-virtual {v4}, Lnre;->b()Z

    move-result v11

    const-string v12, "MedRecPrep"

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    invoke-interface {v0, v4}, Llqo;->a(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Llqo;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Llqo;->a(Landroid/view/Surface;)V

    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Llqo;->e(I)V

    :cond_2
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Llqo;->l(I)V

    invoke-virtual {v2}, Llnc;->a()Llmn;

    move-result-object v1

    iget v1, v1, Llmn;->a:I

    invoke-interface {v0, v1}, Llqo;->h(I)V

    invoke-virtual {v2}, Llnc;->e()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Llnc;->e()I

    move-result v1

    invoke-interface {v0, v1}, Llqo;->i(I)V

    invoke-virtual {v2}, Llnc;->f()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    invoke-virtual {v2}, Llnc;->g()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {v2}, Llnc;->f()I

    move-result v1

    invoke-virtual {v2}, Llnc;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingProfileLevel profile="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Llqo;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v2}, Llnc;->f()I

    move-result v4

    invoke-virtual {v2}, Llnc;->g()I

    move-result v5

    invoke-static {v1, v4, v5}, Lkoo;->a(Landroid/media/MediaRecorder;II)V

    :cond_3
    invoke-virtual {v2}, Llnc;->b()Llmo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setVideoSize="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Llnc;->b()Llmo;

    move-result-object v1

    invoke-virtual {v1}, Llmo;->b()Llrt;

    move-result-object v1

    iget v1, v1, Llrt;->a:I

    invoke-virtual {v2}, Llnc;->b()Llmo;

    move-result-object v4

    invoke-virtual {v4}, Llmo;->b()Llrt;

    move-result-object v4

    iget v4, v4, Llrt;->b:I

    invoke-interface {v0, v1, v4}, Llqo;->a(II)V

    invoke-virtual {v2}, Llnc;->i()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Llnc;->i()I

    move-result v1

    invoke-interface {v0, v1}, Llqo;->j(I)V

    invoke-virtual {v2}, Llnc;->d()Llmm;

    move-result-object v1

    iget v1, v1, Llmm;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x2b

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Llnc;->d()Llmm;

    move-result-object v1

    iget v1, v1, Llmm;->g:I

    invoke-interface {v0, v1}, Llqo;->k(I)V

    invoke-virtual {v2}, Llnc;->d()Llmm;

    move-result-object v1

    iget v1, v1, Llmm;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setCaptureRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Llnc;->d()Llmm;

    move-result-object v1

    iget v1, v1, Llmm;->f:I

    int-to-double v1, v1

    invoke-interface {v0, v1, v2}, Llqo;->a(D)V

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v1, v3, Llmy;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v3, Llmy;->b:I

    invoke-interface {v0, v1}, Llqo;->c(I)V

    iget v1, v3, Llmy;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioChannels="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v3, Llmy;->d:I

    invoke-interface {v0, v1}, Llqo;->a(I)V

    iget v1, v3, Llmy;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v3, Llmy;->c:I

    invoke-interface {v0, v1}, Llqo;->d(I)V

    iget-object v1, v3, Llmy;->a:Llmj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, Llmy;->a:Llmj;

    iget v1, v1, Llmj;->a:I

    invoke-interface {v0, v1}, Llqo;->b(I)V

    :goto_1
    invoke-virtual {v6}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "MediaRecorder.setLocation"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v6}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Llqo;->a(FF)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setOrientationHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v7}, Llqo;->g(I)V

    if-lez v8, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setMaxDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(milliseconds)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v8}, Llqo;->f(I)V

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "(Byte)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v9, v10}, Llqo;->a(J)V

    :cond_7
    :try_start_0
    const-string v1, "MediaRecorder.prepare() BEGIN"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Llqo;->c()V

    const-string v0, "MediaRecorder.prepare() END"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Llql; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Llqp;->b:Llqo;

    new-instance v1, Llqv;

    invoke-direct {v1, p1}, Llqv;-><init>(Llqw;)V

    invoke-interface {v0, v1}, Llqo;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object p1, p1, Llqw;->m:Lloi;

    if-eqz p1, :cond_8

    iput-object p1, p0, Llqp;->d:Lloi;

    :cond_8
    const/4 p1, 0x1

    iput p1, p0, Llqp;->e:I

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_9
    const-string p1, "Either output file path or descriptor should present"

    invoke-static {v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lose;
    .locals 2

    iget-object v0, p0, Llqp;->h:Losh;

    new-instance v1, Llqu;

    invoke-direct {v1, p0}, Llqu;-><init>(Llqp;)V

    invoke-interface {v0, v1}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llob;)Lose;
    .locals 2

    iget-object v0, p0, Llqp;->h:Losh;

    new-instance v1, Llqs;

    invoke-direct {v1, p0, p1}, Llqs;-><init>(Llqp;Llob;)V

    invoke-interface {v0, v1}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqp;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Loag;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Llqp;->b:Llqo;

    invoke-interface {v1, p1}, Llqo;->a(Ljava/io/File;)V
    :try_end_1
    .catch Llql; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "VidRecMedRec"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to set next file "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to set next file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Lose;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lose;
    .locals 2

    iget-object v0, p0, Llqp;->h:Losh;

    new-instance v1, Llqr;

    invoke-direct {v1, p0}, Llqr;-><init>(Llqp;)V

    invoke-interface {v0, v1}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqp;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "VidRecMedRec"

    const-string v2, "Already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Llqp;->b:Llqo;

    invoke-interface {v1}, Llqo;->i()V

    iget-object v1, p0, Llqp;->d:Lloi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lloi;->a()V
    :try_end_1
    .catch Llql; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "VidRecMedRec"

    const-string v3, "Fails to stop mediarecorder. Perhaps the recording is too short"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    nop

    iput v2, p0, Llqp;->e:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Lose;
    .locals 2

    iget-object v0, p0, Llqp;->h:Losh;

    new-instance v1, Llqq;

    invoke-direct {v1, p0}, Llqq;-><init>(Llqp;)V

    invoke-interface {v0, v1}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnre;
    .locals 3

    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqp;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loag;->b(Z)V

    iget-object v1, p0, Llqp;->b:Llqo;

    invoke-interface {v1}, Llqo;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llqp;->i:I

    return v0
.end method

.method public final g()Lnre;
    .locals 1

    iget-object v0, p0, Llqp;->c:Ljava/io/File;

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnre;
    .locals 1

    iget-object v0, p0, Llqp;->f:Landroid/location/Location;

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lnre;
    .locals 1

    iget-object v0, p0, Llqp;->g:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnre;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lnre;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic l()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqp;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const-string v1, "VidRecMedRec"

    invoke-static {v3}, Llqx;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llqp;->e:I

    invoke-static {v4}, Llqx;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we get "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v2

    :cond_0
    nop

    iput v3, p0, Llqp;->e:I

    iget-object v1, p0, Llqp;->b:Llqo;

    invoke-interface {v1}, Llqo;->h()V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic m()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqp;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v1, "VidRecMedRec"

    invoke-static {v3}, Llqx;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llqp;->e:I

    invoke-static {v4}, Llqx;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we get "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Llqp;->b:Llqo;

    invoke-interface {v1}, Llqo;->g()V

    const/4 v1, 0x4

    iput v1, p0, Llqp;->e:I

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

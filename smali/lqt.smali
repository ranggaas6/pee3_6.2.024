.class final Llqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private a:Z

.field private b:Z

.field private final synthetic c:Llqs;


# direct methods
.method constructor <init>(Llqs;)V
    .locals 0

    iput-object p1, p0, Llqt;->c:Llqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/4 p1, 0x1

    const-string p3, "VidRecMedRec"

    const/16 v0, 0x321

    if-ne p2, v0, :cond_0

    const-string p2, "MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Llqt;->b:Z

    if-nez p2, :cond_3

    iput-boolean p1, p0, Llqt;->b:Z

    iget-object p1, p0, Llqt;->c:Llqs;

    iget-object p1, p1, Llqs;->a:Llob;

    invoke-interface {p1}, Llob;->k()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x320

    if-ne p2, v0, :cond_1

    const-string p2, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Llqt;->a:Z

    if-nez p2, :cond_3

    iput-boolean p1, p0, Llqt;->a:Z

    iget-object p1, p0, Llqt;->c:Llqs;

    iget-object p1, p1, Llqs;->a:Llob;

    invoke-interface {p1}, Llob;->h()V

    return-void

    :cond_1
    const/16 p1, 0x322

    if-ne p2, p1, :cond_2

    const-string p1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_APPROACHING"

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llqt;->c:Llqs;

    iget-object p1, p1, Llqs;->a:Llob;

    invoke-interface {p1}, Llob;->i()V

    return-void

    :cond_2
    const/16 p1, 0x323

    if-ne p2, p1, :cond_3

    const-string p1, "MEDIA_RECORDER_INFO_NEXT_OUTPUT_FILE_STARTED"

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llqt;->c:Llqs;

    iget-object p1, p1, Llqs;->a:Llob;

    invoke-interface {p1}, Llob;->j()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

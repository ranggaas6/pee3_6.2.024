.class final synthetic Lloo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llok;


# direct methods
.method constructor <init>(Llok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloo;->a:Llok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lloo;->a:Llok;

    const-string v1, "AudioEncoder"

    const-string v2, "Write audio buffer list to muxer."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Llok;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llow;

    invoke-virtual {v2}, Llow;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v0, Llok;->j:Lllr;

    invoke-interface {v5}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {v2}, Llow;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-virtual {v2}, Llow;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Llok;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {v2}, Llow;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Llok;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Llok;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llok;->r:Z

    return-void
.end method

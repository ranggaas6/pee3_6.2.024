.class final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lmrv;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lmrv;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lmrn;->a:Lmrv;

    const p1, 0x8892

    iput p1, p0, Lmrn;->b:I

    const p1, 0x8894

    iput p1, p0, Lmrn;->c:I

    iput-object p2, p0, Lmrn;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmrn;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->d()Lmtx;

    move-result-object v0

    iget v1, p0, Lmrn;->b:I

    iget v2, p0, Lmrn;->c:I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    new-instance v3, Lmte;

    aget v4, v4, v5

    invoke-direct {v3, v0, v4, v1, v2}, Lmte;-><init>(Lmtx;III)V

    iget-object v0, p0, Lmrn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lmte;->b()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iput v1, v3, Lmte;->c:I

    iput v5, v3, Lmte;->d:I

    iget v1, v3, Lmte;->b:I

    iget v2, v3, Lmte;->c:I

    const v4, 0x88e4

    invoke-static {v1, v2, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "create-gl-buffer-with-static"

    return-object v0
.end method

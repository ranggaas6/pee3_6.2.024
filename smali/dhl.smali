.class final Ldhl;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldhm;

.field private final synthetic b:Ldhd;


# direct methods
.method constructor <init>(Ldhd;Ldhm;)V
    .locals 0

    iput-object p1, p0, Ldhl;->b:Ldhd;

    iput-object p2, p0, Ldhl;->a:Ldhm;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 5

    sget-object v0, Ldhd;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const/4 p1, 0x0

    const-string v4, "JPEG ready. shotId = %d, resolution = %d x %d, %d bytes"

    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldhl;->b:Ldhd;

    invoke-static {p1}, Ldhd;->a(Ldhd;)I

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-static {v2}, Loag;->b(Z)V

    iget-object p1, p0, Ldhl;->a:Ldhm;

    invoke-virtual {p1}, Ldhm;->k()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    const-string v0, "Received final JPEG but no listener present"

    invoke-static {p1, v0}, Loag;->b(ZLjava/lang/Object;)V

    long-to-int p1, p3

    invoke-static {p2, p1}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object p3

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    iget-object p2, p0, Ldhl;->a:Ldhm;

    invoke-virtual {p2}, Ldhm;->k()Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhs;

    new-instance p3, Ldgs;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p3, p1, p5, p6}, Ldgs;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-interface {p2, p3}, Ldhs;->a(Ldgs;)V

    return-void
.end method

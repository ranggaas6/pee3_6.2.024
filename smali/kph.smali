.class final Lkph;
.super Lkyy;


# instance fields
.field private final a:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lkqj;)V
    .locals 1

    sget-object v0, Lkpa;->a:Lkqc;

    invoke-direct {p0, v0, p2}, Lkyy;-><init>(Lkqc;Lkqj;)V

    iput-object p1, p0, Lkph;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqq;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lkyy;->a(Lkqq;)V

    return-void
.end method

.method protected final synthetic a(Lkqe;)V
    .locals 5

    check-cast p1, Lkpj;

    new-instance v0, Lkpi;

    invoke-direct {v0, p0}, Lkpi;-><init>(Lkph;)V

    :try_start_0
    iget-object v1, p0, Lkph;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lkpe;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lkyl;

    iget-object v4, v3, Lkyl;->e:[B

    array-length v4, v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lkpe;->a()[B

    move-result-object v2

    iput-object v2, v3, Lkyl;->e:[B

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lkpe;

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lkyl;

    invoke-virtual {v2}, Lkyg;->c()I

    move-result v3

    new-array v3, v3, [B

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, v4}, Lkxz;->a([BI)Lkxz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkyg;->a(Lkxz;)V

    iget-object v2, v4, Lkxz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    :try_start_2
    iput-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, p0, Lkph;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {p1}, Lkpj;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkpn;

    invoke-interface {p1, v0, v1}, Lkpn;->a(Lkpl;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lkph;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.class final Lhuk;
.super Lhvm;
.source "PG"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Llrt;

.field private final c:Llrp;

.field private final d:Lcom/google/googlex/gcam/ExifMetadata;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Llrt;Llrp;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    invoke-direct {p0}, Lhvm;-><init>()V

    iput-object p1, p0, Lhuk;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lhuk;->b:Llrt;

    iput-object p3, p0, Lhuk;->c:Llrp;

    iput-object p4, p0, Lhuk;->d:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lhuk;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()Llrt;
    .locals 1

    iget-object v0, p0, Lhuk;->b:Llrt;

    return-object v0
.end method

.method public final c()Llrp;
    .locals 1

    iget-object v0, p0, Lhuk;->c:Llrp;

    return-object v0
.end method

.method public final d()Lcom/google/googlex/gcam/ExifMetadata;
    .locals 1

    iget-object v0, p0, Lhuk;->d:Lcom/google/googlex/gcam/ExifMetadata;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lhvm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhvm;

    iget-object v1, p0, Lhuk;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Lhvm;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhuk;->b:Llrt;

    invoke-virtual {p1}, Lhvm;->b()Llrt;

    move-result-object v3

    invoke-virtual {v1, v3}, Llrt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhuk;->c:Llrp;

    invoke-virtual {p1}, Lhvm;->c()Llrp;

    move-result-object v3

    invoke-virtual {v1, v3}, Llrp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhuk;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {p1}, Lhvm;->d()Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhuk;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhuk;->b:Llrt;

    invoke-virtual {v2}, Llrt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhuk;->c:Llrp;

    invoke-virtual {v2}, Llrp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhuk;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lhuk;->a:Ljava/io/InputStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhuk;->b:Llrt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhuk;->c:Llrp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhuk;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SaveResult{stream="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exifMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lglj;
.super Lgkc;
.source "PG"


# instance fields
.field private final a:Lijm;

.field private final b:Lijn;


# direct methods
.method constructor <init>(Lijm;Lijn;)V
    .locals 0

    invoke-direct {p0}, Lgkc;-><init>()V

    iput-object p1, p0, Lglj;->a:Lijm;

    iput-object p2, p0, Lglj;->b:Lijn;

    return-void
.end method


# virtual methods
.method public final b()Lijm;
    .locals 1

    iget-object v0, p0, Lglj;->a:Lijm;

    return-object v0
.end method

.method public final c()Lijn;
    .locals 1

    iget-object v0, p0, Lglj;->b:Lijn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lgkc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgkc;

    iget-object v1, p0, Lglj;->a:Lijm;

    invoke-virtual {p1}, Lgkc;->b()Lijm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lijm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lglj;->b:Lijn;

    invoke-virtual {p1}, Lgkc;->c()Lijn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lijn;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lglj;->a:Lijm;

    invoke-virtual {v0}, Lijm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lglj;->b:Lijn;

    invoke-virtual {v1}, Lijn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lglj;->a:Lijm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lglj;->b:Lijn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AeState{aeMode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aeState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
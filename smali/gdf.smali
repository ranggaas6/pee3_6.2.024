.class public abstract Lgdf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmff;Lmfj;Llqy;Llrt;Ljuv;)Lgdf;
    .locals 6

    new-instance v0, Lgdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgdg;-><init>(B)V

    if-eqz p0, :cond_b

    iput-object p0, v0, Lgdg;->a:Lmff;

    if-eqz p1, :cond_a

    iput-object p1, v0, Lgdg;->b:Lmfj;

    if-eqz p2, :cond_9

    iput-object p2, v0, Lgdg;->c:Llqy;

    if-eqz p3, :cond_8

    iput-object p3, v0, Lgdg;->d:Llrt;

    if-eqz p4, :cond_7

    iput-object p4, v0, Lgdg;->e:Ljuv;

    const-string p0, ""

    nop

    iget-object p1, v0, Lgdg;->a:Lmff;

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " cameraId"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, v0, Lgdg;->b:Lmfj;

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " cameraFacing"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, v0, Lgdg;->c:Llqy;

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " aspectRatio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object p1, v0, Lgdg;->d:Llrt;

    if-nez p1, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " captureResolution"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object p1, v0, Lgdg;->e:Ljuv;

    if-nez p1, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " viewfinderConfig"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Lgdd;

    iget-object v1, v0, Lgdg;->a:Lmff;

    iget-object v2, v0, Lgdg;->b:Lmfj;

    iget-object v3, v0, Lgdg;->c:Llqy;

    iget-object v4, v0, Lgdg;->d:Llrt;

    iget-object v5, v0, Lgdg;->e:Ljuv;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgdd;-><init>(Lmff;Lmfj;Llqy;Llrt;Ljuv;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null viewfinderConfig"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null captureResolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null aspectRatio"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraFacing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lmff;
.end method

.method public abstract b()Lmfj;
.end method

.method public abstract c()Llqy;
.end method

.method public abstract d()Llrt;
.end method

.method public abstract e()Ljuv;
.end method

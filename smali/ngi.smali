.class final Lngi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnre;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lngi;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lngi;->a:Lnre;

    return-void
.end method

.method constructor <init>(Lngh;)V
    .locals 1

    invoke-direct {p0}, Lngi;-><init>()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lngi;->a:Lnre;

    invoke-virtual {p1}, Lngh;->e()I

    move-result v0

    iput v0, p0, Lngi;->d:I

    invoke-virtual {p1}, Lngh;->a()Lnre;

    move-result-object v0

    iput-object v0, p0, Lngi;->a:Lnre;

    invoke-virtual {p1}, Lngh;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngi;->b:Ljava/lang/Float;

    invoke-virtual {p1}, Lngh;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lngi;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method final a()Lngh;
    .locals 5

    nop

    iget v0, p0, Lngi;->d:I

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " selectionMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lngi;->b:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxPreferredJitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Lngi;->c:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxAcceptableJitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lngc;

    iget v1, p0, Lngi;->d:I

    iget-object v2, p0, Lngi;->a:Lnre;

    iget-object v3, p0, Lngi;->b:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lngi;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lngc;-><init>(ILnre;FF)V

    return-object v0
.end method

.method final a(F)Lngi;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lngi;->b:Ljava/lang/Float;

    return-object p0
.end method

.method final a(I)Lngi;
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lngi;->d:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectionMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lnre;)Lngi;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lngi;->a:Lnre;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null earliestTimeToProcess"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(F)Lngi;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lngi;->c:Ljava/lang/Float;

    return-object p0
.end method

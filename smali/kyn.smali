.class public final Lkyn;
.super Lkyb;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkyb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkyn;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkyn;->a:Lkyd;

    iput v0, p0, Lkyn;->b:I

    return-void
.end method

.method private final e()Lkyn;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lkyb;->b()Lkyb;

    move-result-object v0

    check-cast v0, Lkyn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lkyb;->a()I

    move-result v0

    iget v1, p0, Lkyn;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    invoke-static {v2}, Lkxz;->b(I)I

    move-result v2

    invoke-static {v1}, Lkxz;->a(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_0
    return v0
.end method

.method public final a(Lkxz;)V
    .locals 2

    iget v0, p0, Lkyn;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lkxz;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lkyb;->a(Lkxz;)V

    return-void
.end method

.method public final synthetic b()Lkyb;
    .locals 1

    invoke-virtual {p0}, Lkyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyn;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkyn;->e()Lkyn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lkyg;
    .locals 1

    invoke-virtual {p0}, Lkyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lkyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lkyn;

    iget v1, p0, Lkyn;->c:I

    iget v3, p1, Lkyn;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkyn;->a:Lkyd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkyd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkyn;->a:Lkyd;

    iget-object p1, p1, Lkyn;->a:Lkyd;

    invoke-virtual {v0, p1}, Lkyd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lkyn;->a:Lkyd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkyd;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkyn;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyn;->a:Lkyd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkyd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkyn;->a:Lkyd;

    invoke-virtual {v1}, Lkyd;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

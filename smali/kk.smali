.class public final Lkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkk;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lju;->a:[I

    iput-object p1, p0, Lkk;->b:[I

    sget-object p1, Lju;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lkk;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lju;->a(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lkk;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkk;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final c()Lkk;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    iget-object v1, p0, Lkk;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lkk;->b:[I

    iget-object v1, p0, Lkk;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lkk;->c:[Ljava/lang/Object;
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
.method public final a(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkk;->b:[I

    iget v1, p0, Lkk;->d:I

    invoke-static {v0, v1, p1}, Lju;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkk;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lkk;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 8

    iget v0, p0, Lkk;->d:I

    iget-object v1, p0, Lkk;->b:[I

    iget-object v2, p0, Lkk;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lkk;->e:Ljava/lang/Object;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq v4, v5, :cond_1

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    iput-boolean v3, p0, Lkk;->a:Z

    iput v5, p0, Lkk;->d:I

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkk;->b:[I

    iget v1, p0, Lkk;->d:I

    invoke-static {v0, v1, p1}, Lju;->a([III)I

    move-result v0

    if-gez v0, :cond_4

    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkk;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkk;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Lkk;->e:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkk;->b:[I

    aput p1, v2, v0

    aput-object p2, v1, v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lkk;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lkk;->d:I

    iget-object v2, p0, Lkk;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkk;->a()V

    iget-object v0, p0, Lkk;->b:[I

    iget v1, p0, Lkk;->d:I

    invoke-static {v0, v1, p1}, Lju;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget v1, p0, Lkk;->d:I

    iget-object v2, p0, Lkk;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lju;->a(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lkk;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lkk;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lkk;->b:[I

    iput-object v1, p0, Lkk;->c:[Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lkk;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v2, p0, Lkk;->b:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkk;->c:[Ljava/lang/Object;

    iget v2, p0, Lkk;->d:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v1, p0, Lkk;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Lkk;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lkk;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkk;->d:I

    return-void

    :cond_4
    iget-object p1, p0, Lkk;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lkk;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkk;->a()V

    :cond_0
    iget v0, p0, Lkk;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lkk;->b:[I

    iget v1, p0, Lkk;->d:I

    invoke-static {v0, v1, p1}, Lju;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkk;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lkk;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkk;->a:Z

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-boolean v0, p0, Lkk;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkk;->a()V

    :cond_0
    iget-object v0, p0, Lkk;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkk;->c()Lkk;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkk;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkk;->a()V

    :cond_0
    iget-object v0, p0, Lkk;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkk;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lkk;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkk;->d:I

    if-ge v1, v2, :cond_3

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v1}, Lkk;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lkk;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_2

    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

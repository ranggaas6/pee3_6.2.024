.class public final Loup;
.super Lpas;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Loup;


# instance fields
.field private b:Louq;

.field private c:Ljava/lang/Float;

.field private d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loup;->b:Louq;

    iput-object v0, p0, Loup;->c:Ljava/lang/Float;

    sget-object v1, Lpbb;->b:[F

    iput-object v1, p0, Loup;->d:[F

    iput-object v0, p0, Loup;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Loup;->cachedSize:I

    return-void
.end method

.method public static a()[Loup;
    .locals 2

    sget-object v0, Loup;->a:[Loup;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loup;->a:[Loup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Loup;

    sput-object v1, Loup;->a:[Loup;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Loup;->a:[Loup;

    return-object v0
.end method


# virtual methods
.method public final b()Loup;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    check-cast v0, Loup;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Loup;->b:Louq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Louq;->a()Louq;

    move-result-object v1

    iput-object v1, v0, Loup;->b:Louq;

    :cond_0
    iget-object v1, p0, Loup;->d:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Loup;->d:[F

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loup;->b()Loup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpas;
    .locals 1

    invoke-virtual {p0}, Loup;->b()Loup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpay;
    .locals 1

    invoke-virtual {p0}, Loup;->b()Loup;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Loup;->b:Louq;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Loup;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x10

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Loup;->d:[F

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x15

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    nop

    invoke-static {p1, v1}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Loup;->d:[F

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1}, Lpap;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpap;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Loup;->d:[F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lpap;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Loup;->d:[F

    if-eqz v3, :cond_6

    array-length v4, v3

    goto :goto_3

    :cond_6
    nop

    const/4 v4, 0x0

    :goto_3
    add-int/2addr v0, v4

    new-array v0, v0, [F

    if-eqz v4, :cond_7

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_7
    nop

    :goto_4
    array-length v2, v0

    if-lt v4, v2, :cond_8

    iput-object v0, p0, Loup;->d:[F

    invoke-virtual {p1, v1}, Lpap;->d(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lpap;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loup;->c:Ljava/lang/Float;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Loup;->b:Louq;

    if-nez v0, :cond_b

    new-instance v0, Louq;

    invoke-direct {v0}, Louq;-><init>()V

    iput-object v0, p0, Loup;->b:Louq;

    :cond_b
    iget-object v0, p0, Loup;->b:Louq;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 3

    iget-object v0, p0, Loup;->b:Louq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_0
    iget-object v0, p0, Loup;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IF)V

    :cond_1
    iget-object v0, p0, Loup;->d:[F

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loup;->d:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lpaq;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method

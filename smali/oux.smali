.class public final Loux;
.super Lpas;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:[Lour;

.field public d:Louy;

.field public e:[Louw;

.field private f:Loue;

.field private g:Louc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loux;->a:[B

    iput-object v0, p0, Loux;->b:Ljava/lang/String;

    invoke-static {}, Lour;->a()[Lour;

    move-result-object v1

    iput-object v1, p0, Loux;->c:[Lour;

    iput-object v0, p0, Loux;->d:Louy;

    invoke-static {}, Louw;->a()[Louw;

    move-result-object v1

    iput-object v1, p0, Loux;->e:[Louw;

    iput-object v0, p0, Loux;->f:Loue;

    iput-object v0, p0, Loux;->g:Louc;

    iput-object v0, p0, Loux;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Loux;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Loux;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    check-cast v0, Loux;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Loux;->c:[Lour;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lour;

    iput-object v1, v0, Loux;->c:[Lour;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Loux;->c:[Lour;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Loux;->c:[Lour;

    invoke-virtual {v3}, Lour;->b()Lour;

    move-result-object v3

    aput-object v3, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loux;->d:Louy;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Louy;->a()Louy;

    move-result-object v1

    iput-object v1, v0, Loux;->d:Louy;

    :cond_2
    iget-object v1, p0, Loux;->e:[Louw;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    new-array v1, v1, [Louw;

    iput-object v1, v0, Loux;->e:[Louw;

    :goto_2
    iget-object v1, p0, Loux;->e:[Louw;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Loux;->e:[Louw;

    invoke-virtual {v1}, Louw;->b()Louw;

    move-result-object v1

    aput-object v1, v3, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Loux;->f:Loue;

    if-eqz v1, :cond_5

    iput-object v1, v0, Loux;->f:Loue;

    :cond_5
    iget-object v1, p0, Loux;->g:Louc;

    if-eqz v1, :cond_6

    iput-object v1, v0, Loux;->g:Louc;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loux;->a()Loux;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpas;
    .locals 1

    invoke-virtual {p0}, Loux;->a()Loux;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpay;
    .locals 1

    invoke-virtual {p0}, Loux;->a()Loux;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Loux;->a:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpaq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Loux;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Loux;->c:[Lour;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Loux;->c:[Lour;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lpaq;->b(ILpay;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Loux;->d:Louy;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Loux;->e:[Louw;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    :goto_5
    iget-object v1, p0, Loux;->e:[Louw;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_5
    nop

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    nop

    :cond_7
    iget-object v1, p0, Loux;->f:Loue;

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget-object v1, p0, Loux;->g:Louc;

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Louc;->e:Louc;

    invoke-virtual {v0, v3, v4}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Louc;

    iget-object v1, p0, Loux;->g:Louc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v4}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v2, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Louc;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v0, p0, Loux;->g:Louc;

    goto :goto_0

    :cond_3
    sget-object v0, Loue;->g:Loue;

    invoke-virtual {v0, v3, v4}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loue;

    iget-object v1, p0, Loux;->f:Loue;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v4}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v2, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Loue;

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iput-object v0, p0, Loux;->f:Loue;

    goto/16 :goto_0

    :cond_5
    nop

    invoke-static {p1, v1}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Loux;->e:[Louw;

    if-eqz v1, :cond_6

    array-length v3, v1

    goto :goto_3

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [Louw;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_7
    nop

    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Louw;

    invoke-direct {v1}, Louw;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, Louw;

    invoke-direct {v1}, Louw;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    iput-object v0, p0, Loux;->e:[Louw;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Loux;->d:Louy;

    if-nez v0, :cond_a

    new-instance v0, Louy;

    invoke-direct {v0}, Louy;-><init>()V

    iput-object v0, p0, Loux;->d:Louy;

    :cond_a
    iget-object v0, p0, Loux;->d:Louy;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :cond_b
    nop

    invoke-static {p1, v1}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Loux;->c:[Lour;

    if-eqz v1, :cond_c

    array-length v3, v1

    goto :goto_5

    :cond_c
    nop

    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    new-array v0, v0, [Lour;

    if-eqz v3, :cond_d

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    nop

    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_e

    new-instance v1, Lour;

    invoke-direct {v1}, Lour;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    new-instance v1, Lour;

    invoke-direct {v1}, Lour;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    iput-object v0, p0, Loux;->c:[Lour;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loux;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lpap;->d()[B

    move-result-object v0

    iput-object v0, p0, Loux;->a:[B

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 4

    iget-object v0, p0, Loux;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(I[B)V

    iget-object v0, p0, Loux;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loux;->c:[Lour;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loux;->c:[Lour;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILpay;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Loux;->d:Louy;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILpay;)V

    :cond_4
    iget-object v0, p0, Loux;->e:[Louw;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    nop

    :goto_3
    iget-object v0, p0, Loux;->e:[Louw;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-object v0, v0, v1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILpay;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    iget-object v0, p0, Loux;->f:Loue;

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_8
    iget-object v0, p0, Loux;->g:Louc;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_9
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method

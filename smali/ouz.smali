.class public final Louz;
.super Lpas;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile e:[Louz;


# instance fields
.field private A:I

.field public a:[Lout;

.field public b:Loum;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field private f:Loum;

.field private g:Ljava/lang/Float;

.field private h:[Lotx;

.field private i:[Lotw;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:[Lous;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Float;

.field private w:Ljava/lang/Float;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Integer;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpas;-><init>()V

    invoke-static {}, Lout;->a()[Lout;

    move-result-object v0

    iput-object v0, p0, Louz;->a:[Lout;

    const/4 v0, 0x0

    iput-object v0, p0, Louz;->b:Loum;

    iput-object v0, p0, Louz;->f:Loum;

    iput-object v0, p0, Louz;->c:Ljava/lang/String;

    iput-object v0, p0, Louz;->g:Ljava/lang/Float;

    const/4 v1, 0x0

    new-array v2, v1, [Lotx;

    iput-object v2, p0, Louz;->h:[Lotx;

    new-array v2, v1, [Lotw;

    iput-object v2, p0, Louz;->i:[Lotw;

    iput-object v0, p0, Louz;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Louz;->k:Ljava/lang/String;

    iput-object v0, p0, Louz;->d:Ljava/lang/Boolean;

    invoke-static {}, Lous;->a()[Lous;

    move-result-object v2

    iput-object v2, p0, Louz;->l:[Lous;

    iput-object v0, p0, Louz;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Louz;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Louz;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Louz;->p:Ljava/lang/Integer;

    iput-object v0, p0, Louz;->q:Ljava/lang/Integer;

    iput-object v0, p0, Louz;->r:Ljava/lang/Integer;

    iput-object v0, p0, Louz;->s:Ljava/lang/Integer;

    iput-object v0, p0, Louz;->t:Ljava/lang/Integer;

    iput-object v0, p0, Louz;->u:Ljava/lang/String;

    iput-object v0, p0, Louz;->v:Ljava/lang/Float;

    iput v1, p0, Louz;->z:I

    iput-object v0, p0, Louz;->w:Ljava/lang/Float;

    iput v1, p0, Louz;->A:I

    iput-object v0, p0, Louz;->x:Ljava/lang/Float;

    iput-object v0, p0, Louz;->y:Ljava/lang/Integer;

    iput-object v0, p0, Louz;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Louz;->cachedSize:I

    return-void
.end method

.method public static a()[Louz;
    .locals 2

    sget-object v0, Louz;->e:[Louz;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Louz;->e:[Louz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Louz;

    sput-object v1, Louz;->e:[Louz;

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
    sget-object v0, Louz;->e:[Louz;

    return-object v0
.end method


# virtual methods
.method public final b()Louz;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    check-cast v0, Louz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Louz;->a:[Lout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lout;

    iput-object v1, v0, Louz;->a:[Lout;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Louz;->a:[Lout;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Louz;->a:[Lout;

    invoke-virtual {v3}, Lout;->b()Lout;

    move-result-object v3

    aput-object v3, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Louz;->b:Loum;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loum;->b()Loum;

    move-result-object v1

    iput-object v1, v0, Louz;->b:Loum;

    :cond_2
    iget-object v1, p0, Louz;->f:Loum;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loum;->b()Loum;

    move-result-object v1

    iput-object v1, v0, Louz;->f:Loum;

    :cond_3
    iget-object v1, p0, Louz;->h:[Lotx;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-array v1, v1, [Lotx;

    iput-object v1, v0, Louz;->h:[Lotx;

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Louz;->h:[Lotx;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Louz;->h:[Lotx;

    aput-object v3, v4, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Louz;->i:[Lotw;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    new-array v1, v1, [Lotw;

    iput-object v1, v0, Louz;->i:[Lotw;

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Louz;->i:[Lotw;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v0, Louz;->i:[Lotw;

    aput-object v3, v4, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Louz;->l:[Lous;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-array v1, v1, [Lous;

    iput-object v1, v0, Louz;->l:[Lous;

    :goto_6
    iget-object v1, p0, Louz;->l:[Lous;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v0, Louz;->l:[Lous;

    invoke-virtual {v1}, Lous;->b()Lous;

    move-result-object v1

    aput-object v1, v3, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
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

    invoke-virtual {p0}, Louz;->b()Louz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpas;
    .locals 1

    invoke-virtual {p0}, Louz;->b()Louz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpay;
    .locals 1

    invoke-virtual {p0}, Louz;->b()Louz;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Louz;->a:[Lout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Louz;->a:[Lout;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Lpaq;->b(ILpay;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v1, p0, Louz;->b:Loum;

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v1, p0, Louz;->f:Loum;

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v1, p0, Louz;->c:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    invoke-static {v4, v1}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v1, p0, Louz;->g:Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x28

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget-object v1, p0, Louz;->i:[Lotw;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    const/4 v0, 0x0

    :goto_7
    iget-object v5, p0, Louz;->i:[Lotw;

    array-length v6, v5

    if-ge v0, v6, :cond_9

    aget-object v5, v5, v0

    if-eqz v5, :cond_8

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lowf;->c(ILoyn;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_8

    :cond_8
    nop

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_9

    :cond_a
    nop

    :goto_9
    iget-object v1, p0, Louz;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x38

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_a

    :cond_b
    nop

    :goto_a
    iget-object v1, p0, Louz;->k:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v5, 0x8

    invoke-static {v5, v1}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_c
    nop

    :goto_b
    iget-object v1, p0, Louz;->h:[Lotx;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    const/4 v0, 0x0

    :goto_c
    iget-object v5, p0, Louz;->h:[Lotx;

    array-length v6, v5

    if-ge v0, v6, :cond_e

    aget-object v5, v5, v0

    if-eqz v5, :cond_d

    const/16 v6, 0x9

    invoke-static {v6, v5}, Lowf;->c(ILoyn;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_d

    :cond_d
    nop

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_e
    move v0, v1

    goto :goto_e

    :cond_f
    nop

    :goto_e
    iget-object v1, p0, Louz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x50

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_f

    :cond_10
    nop

    :goto_f
    iget-object v1, p0, Louz;->l:[Lous;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    :goto_10
    iget-object v1, p0, Louz;->l:[Lous;

    array-length v5, v1

    if-ge v2, v5, :cond_13

    aget-object v1, v1, v2

    if-eqz v1, :cond_11

    const/16 v5, 0xb

    invoke-static {v5, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_11

    :cond_11
    nop

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_12
    nop

    :cond_13
    iget-object v1, p0, Louz;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x60

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_12

    :cond_14
    nop

    :goto_12
    iget-object v1, p0, Louz;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x68

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_13

    :cond_15
    nop

    :goto_13
    iget-object v1, p0, Louz;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x70

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_14

    :cond_16
    nop

    :goto_14
    iget-object v1, p0, Louz;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_17
    nop

    :goto_15
    iget-object v1, p0, Louz;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_16

    :cond_18
    nop

    :goto_16
    iget-object v1, p0, Louz;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_17

    :cond_19
    nop

    :goto_17
    iget-object v1, p0, Louz;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_18

    :cond_1a
    nop

    :goto_18
    iget-object v1, p0, Louz;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_19

    :cond_1b
    nop

    :goto_19
    iget-object v1, p0, Louz;->u:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_1c
    nop

    :goto_1a
    iget-object v1, p0, Louz;->v:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xa8

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_1b

    :cond_1d
    nop

    :goto_1b
    iget v1, p0, Louz;->z:I

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    goto :goto_1c

    :cond_1e
    if-eqz v1, :cond_20

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1f

    const/16 v1, 0x16

    invoke-static {v1, v3}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1c

    :cond_1f
    nop

    throw v2

    :cond_20
    nop

    :goto_1c
    iget v1, p0, Louz;->A:I

    if-nez v1, :cond_21

    goto :goto_1d

    :cond_21
    if-eqz v1, :cond_23

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_22

    const/16 v1, 0x17

    invoke-static {v1, v3}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1d

    :cond_22
    nop

    throw v2

    :cond_23
    nop

    :goto_1d
    iget-object v1, p0, Louz;->w:Ljava/lang/Float;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xc0

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_1e

    :cond_24
    nop

    :goto_1e
    iget-object v1, p0, Louz;->x:Ljava/lang/Float;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xc8

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_1f

    :cond_25
    nop

    :goto_1f
    iget-object v1, p0, Louz;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    const/16 v2, 0x1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_10

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louz;->y:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->x:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->w:Ljava/lang/Float;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Louz;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Loub;->a(I)I

    move-result v0

    iput v0, p0, Louz;->A:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Louz;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-static {v2}, Lpes;->b(I)I

    move-result v0

    iput v0, p0, Louz;->z:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->v:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louz;->u:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louz;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louz;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louz;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louz;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louz;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louz;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louz;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louz;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Louz;->l:[Lous;

    if-eqz v1, :cond_2

    array-length v2, v1

    goto :goto_1

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Lous;

    if-eqz v2, :cond_3

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    new-instance v1, Lous;

    invoke-direct {v1}, Lous;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lous;

    invoke-direct {v1}, Lous;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    iput-object v0, p0, Louz;->l:[Lous;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louz;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v4, p0, Louz;->h:[Lotx;

    if-eqz v4, :cond_5

    array-length v5, v4

    goto :goto_3

    :cond_5
    nop

    const/4 v5, 0x0

    :goto_3
    add-int/2addr v0, v5

    new-array v0, v0, [Lotx;

    if-eqz v5, :cond_6

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    nop

    :goto_4
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_7

    sget-object v3, Lotx;->d:Lotx;

    invoke-virtual {v3, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyx;

    invoke-virtual {p1, v3}, Lpap;->a(Loyx;)Lowz;

    move-result-object v3

    check-cast v3, Lotx;

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    sget-object v3, Lotx;->d:Lotx;

    invoke-virtual {v3, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lotx;

    aput-object v1, v0, v5

    iput-object v0, p0, Louz;->h:[Lotx;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louz;->k:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louz;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v4, p0, Louz;->i:[Lotw;

    if-eqz v4, :cond_8

    array-length v5, v4

    goto :goto_5

    :cond_8
    nop

    const/4 v5, 0x0

    :goto_5
    add-int/2addr v0, v5

    new-array v0, v0, [Lotw;

    if-eqz v5, :cond_9

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    nop

    :goto_6
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_a

    sget-object v3, Lotw;->g:Lotw;

    invoke-virtual {v3, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyx;

    invoke-virtual {p1, v3}, Lpap;->a(Loyx;)Lowz;

    move-result-object v3

    check-cast v3, Lotw;

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    sget-object v3, Lotw;->g:Lotw;

    invoke-virtual {v3, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lotw;

    aput-object v1, v0, v5

    iput-object v0, p0, Louz;->i:[Lotw;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->g:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louz;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Louz;->f:Loum;

    if-nez v0, :cond_b

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    iput-object v0, p0, Louz;->f:Loum;

    :cond_b
    iget-object v0, p0, Louz;->f:Loum;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Louz;->b:Loum;

    if-nez v0, :cond_c

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    iput-object v0, p0, Louz;->b:Loum;

    :cond_c
    iget-object v0, p0, Louz;->b:Loum;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Louz;->a:[Lout;

    if-eqz v1, :cond_d

    array-length v2, v1

    goto :goto_7

    :cond_d
    nop

    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [Lout;

    if-eqz v2, :cond_e

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_e
    nop

    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_f

    new-instance v1, Lout;

    invoke-direct {v1}, Lout;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    new-instance v1, Lout;

    invoke-direct {v1}, Lout;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    iput-object v0, p0, Louz;->a:[Lout;

    goto/16 :goto_0

    :sswitch_1a
    return-object p0

    :cond_10
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0xa -> :sswitch_19
        0x12 -> :sswitch_18
        0x1a -> :sswitch_17
        0x22 -> :sswitch_16
        0x2d -> :sswitch_15
        0x32 -> :sswitch_14
        0x38 -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x50 -> :sswitch_10
        0x5a -> :sswitch_f
        0x60 -> :sswitch_e
        0x68 -> :sswitch_d
        0x70 -> :sswitch_c
        0x78 -> :sswitch_b
        0x80 -> :sswitch_a
        0x88 -> :sswitch_9
        0x90 -> :sswitch_8
        0x98 -> :sswitch_7
        0xa2 -> :sswitch_6
        0xad -> :sswitch_5
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_3
        0xc5 -> :sswitch_2
        0xcd -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lpaq;)V
    .locals 4

    iget-object v0, p0, Louz;->a:[Lout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Louz;->a:[Lout;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILpay;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Louz;->b:Loum;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILpay;)V

    :cond_3
    iget-object v0, p0, Louz;->f:Loum;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILpay;)V

    :cond_4
    iget-object v0, p0, Louz;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Louz;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpaq;->a(IF)V

    :cond_6
    iget-object v0, p0, Louz;->i:[Lotw;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Louz;->i:[Lotw;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    aget-object v2, v2, v0

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILoyn;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v0, p0, Louz;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpaq;->a(IZ)V

    :cond_a
    iget-object v0, p0, Louz;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Louz;->h:[Lotx;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-gtz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Louz;->h:[Lotx;

    array-length v3, v2

    if-ge v0, v3, :cond_e

    aget-object v2, v2, v0

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILoyn;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    iget-object v0, p0, Louz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpaq;->a(IZ)V

    :cond_f
    iget-object v0, p0, Louz;->l:[Lous;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-gtz v0, :cond_10

    goto :goto_b

    :cond_10
    nop

    :goto_9
    iget-object v0, p0, Louz;->l:[Lous;

    array-length v2, v0

    if-ge v1, v2, :cond_12

    aget-object v0, v0, v1

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILpay;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    :goto_b
    iget-object v0, p0, Louz;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_13
    iget-object v0, p0, Louz;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_14
    iget-object v0, p0, Louz;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_15
    iget-object v0, p0, Louz;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_16
    iget-object v0, p0, Louz;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_17
    iget-object v0, p0, Louz;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_18
    iget-object v0, p0, Louz;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_19
    iget-object v0, p0, Louz;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_1a
    iget-object v0, p0, Louz;->u:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILjava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Louz;->v:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IF)V

    :cond_1c
    iget v0, p0, Louz;->z:I

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    if-eqz v0, :cond_1f

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_1e

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v2}, Lpaq;->a(II)V

    goto :goto_c

    :cond_1e
    nop

    throw v1

    :cond_1f
    :goto_c
    iget v0, p0, Louz;->A:I

    if-nez v0, :cond_20

    goto :goto_d

    :cond_20
    if-eqz v0, :cond_22

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_21

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lpaq;->a(II)V

    goto :goto_d

    :cond_21
    nop

    throw v1

    :cond_22
    :goto_d
    iget-object v0, p0, Louz;->w:Ljava/lang/Float;

    if-eqz v0, :cond_23

    const/16 v1, 0x18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IF)V

    :cond_23
    iget-object v0, p0, Louz;->x:Ljava/lang/Float;

    if-eqz v0, :cond_24

    const/16 v1, 0x19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IF)V

    :cond_24
    iget-object v0, p0, Louz;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    const/16 v1, 0x1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_25
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method

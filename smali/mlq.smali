.class public final Lmlq;
.super Lpas;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lpbk;

.field public d:Lpbj;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpas;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmlq;->a:J

    iput-wide v0, p0, Lmlq;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlq;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmlq;->c:Lpbk;

    iput-object v0, p0, Lmlq;->d:Lpbj;

    iput-object v0, p0, Lmlq;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lmlq;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lmlq;->a:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    invoke-static {v3, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v1, p0, Lmlq;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-boolean v1, p0, Lmlq;->e:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lmlq;->c:Lpbk;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lmlq;->d:Lpbj;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    const/16 v2, 0x40

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Lpbj;->f:Lpbj;

    invoke-virtual {v0, v4, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbj;

    iget-object v1, p0, Lmlq;->d:Lpbj;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v2, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbj;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v0, p0, Lmlq;->d:Lpbj;

    goto :goto_0

    :cond_3
    sget-object v0, Lpbk;->c:Lpbk;

    invoke-virtual {v0, v4, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbk;

    iget-object v1, p0, Lmlq;->c:Lpbk;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v2, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbk;

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iput-object v0, p0, Lmlq;->c:Lpbk;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmlq;->e:Z

    goto/16 :goto_0

    :cond_6
    nop

    :goto_3
    if-ge v5, v2, :cond_8

    invoke-virtual {p1}, Lpap;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v6, v1

    shl-long/2addr v6, v5

    or-long/2addr v3, v6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x7

    nop

    goto :goto_3

    :cond_7
    iput-wide v3, p0, Lmlq;->b:J

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :cond_9
    nop

    :goto_4
    if-ge v5, v2, :cond_b

    invoke-virtual {p1}, Lpap;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v6, v1

    shl-long/2addr v6, v5

    or-long/2addr v3, v6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    add-int/lit8 v5, v5, 0x7

    nop

    goto :goto_4

    :cond_a
    iput-wide v3, p0, Lmlq;->a:J

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :cond_c
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 5

    iget-wide v0, p0, Lmlq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lpaq;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lmlq;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lpaq;->a(IJ)V

    :cond_1
    iget-boolean v0, p0, Lmlq;->e:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lmlq;->c:Lpbk;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_3
    iget-object v0, p0, Lmlq;->d:Lpbj;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_4
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method

.class public abstract Lnwh;
.super Lnwb;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Loby;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnwj;

    sget-object v1, Lnzu;->a:Lnwh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnwj;-><init>(Lnwh;I)V

    sput-object v0, Lnwh;->a:Loby;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lnwh;
    .locals 2

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Lnwi;

    invoke-direct {v1}, Lnwi;-><init>()V

    invoke-virtual {v1, v0}, Lnwi;->c(Ljava/lang/Object;)Lnwi;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwd;->b(Ljava/lang/Object;)Lnwd;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lnwi;->a()Lnwh;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lnzu;->a:Lnwh;

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lnwh;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lnwh;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwh;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwh;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwh;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v1, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwh;
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v1, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwh;
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    const/16 p0, 0x9

    aput-object p9, v1, p0

    invoke-static {v1, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lnwh;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7ffffff3

    if-gt v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    const-string v5, "the total number of elements must fit in an int"

    invoke-static {v4, v5}, Loag;->a(ZLjava/lang/Object;)V

    add-int/lit8 v4, v1, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const/4 v2, 0x3

    aput-object p3, v4, v2

    const/4 v2, 0x4

    aput-object p4, v4, v2

    const/4 v2, 0x5

    aput-object p5, v4, v2

    const/4 v2, 0x6

    aput-object p6, v4, v2

    const/4 v2, 0x7

    aput-object p7, v4, v2

    const/16 v2, 0x8

    aput-object p8, v4, v2

    const/16 v2, 0x9

    aput-object p9, v4, v2

    const/16 v2, 0xa

    aput-object p10, v4, v2

    const/16 v2, 0xb

    aput-object p11, v4, v2

    const/16 v2, 0xc

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    invoke-static {v4, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lnwh;
    .locals 1

    instance-of v0, p0, Lnwb;

    if-eqz v0, :cond_1

    check-cast p0, Lnwb;

    invoke-virtual {p0}, Lnwb;->e()Lnwh;

    move-result-object p0

    invoke-virtual {p0}, Lnwh;->x_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnwh;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lnwh;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnzu;->a:Lnwh;

    :goto_0
    return-object p0
.end method

.method static b([Ljava/lang/Object;)Lnwh;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lnwh;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lnzu;

    invoke-direct {v0, p0, p1}, Lnzu;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object p0, Lnzu;->a:Lnwh;

    return-object p0
.end method

.method public static b(I)Lnwi;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lopy;->a(ILjava/lang/String;)I

    new-instance v0, Lnwi;

    invoke-direct {v0, p0}, Lnwi;-><init>(I)V

    return-object v0
.end method

.method public static g()Lnwh;
    .locals 1

    sget-object v0, Lnzu;->a:Lnwh;

    return-object v0
.end method

.method public static i()Lnwi;
    .locals 1

    new-instance v0, Lnwi;

    invoke-direct {v0}, Lnwi;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Lnwh;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-virtual {p0, v1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Lnwh;
    .locals 1

    invoke-virtual {p0}, Lnwh;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Loag;->a(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lnwh;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lnwm;

    invoke-direct {v0, p0, p1, p2}, Lnwm;-><init>(Lnwh;II)V

    return-object v0

    :cond_0
    sget-object p1, Lnzu;->a:Lnwh;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final a()Lobx;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnwh;->a(I)Loby;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Loby;
    .locals 1

    invoke-virtual {p0}, Lnwh;->size()I

    move-result v0

    invoke-static {p1, v0}, Loag;->b(II)I

    invoke-virtual {p0}, Lnwh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lnwh;->a:Loby;

    return-object p1

    :cond_0
    new-instance v0, Lnwj;

    invoke-direct {v0, p0, p1}, Lnwj;-><init>(Lnwh;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnwh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lnwh;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_7

    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_3

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_7
    return v2

    :cond_8
    nop

    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public h()Lnwh;
    .locals 2

    invoke-virtual {p0}, Lnwh;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lnwk;

    invoke-direct {v0, p0}, Lnwk;-><init>(Lnwh;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lnwh;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    return p1

    :cond_1
    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    :goto_0
    if-lt v2, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    nop

    nop

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    nop

    nop

    :goto_2
    return v0

    :cond_8
    nop

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnwh;->a(I)Loby;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    return p1

    :cond_1
    goto :goto_2

    :cond_2
    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    nop

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    nop

    :goto_2
    return v0

    :cond_8
    nop

    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnwh;->a(I)Loby;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lnwh;->a(I)Loby;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnwh;->a(II)Lnwh;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnwl;

    invoke-virtual {p0}, Lnwh;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lnwl;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.class final Loxz;
.super Loxy;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Loxz;->c:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxy;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1, p2}, Loxz;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Loxx;

    if-eqz v1, :cond_0

    new-instance v0, Loxw;

    invoke-direct {v0, p3}, Loxw;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Loyy;

    if-eqz v1, :cond_1

    instance-of v1, v0, Loxo;

    if-eqz v1, :cond_1

    check-cast v0, Loxo;

    invoke-interface {v0, p3}, Loxo;->b(I)Loxo;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lozw;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Loxz;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lozw;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    move-object v0, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lozt;

    if-eqz v1, :cond_4

    new-instance v1, Loxw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Loxw;-><init>(I)V

    check-cast v0, Lozt;

    invoke-virtual {v1, v0}, Loxw;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lozw;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    move-object v0, v1

    goto :goto_1

    :cond_4
    instance-of v1, v0, Loyy;

    if-eqz v1, :cond_6

    instance-of v1, v0, Loxo;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Loxo;

    invoke-interface {v1}, Loxo;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Loxo;->b(I)Loxo;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lozw;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    nop

    :goto_1
    return-object v0
.end method

.method private static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lozw;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Loxz;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p2, p3, p4}, Loxz;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Loxz;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {p1, p3, p4, p2}, Lozw;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lozw;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Loxx;

    if-eqz v1, :cond_0

    check-cast v0, Loxx;

    invoke-interface {v0}, Loxx;->e()Loxx;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Loxz;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Loyy;

    if-eqz v1, :cond_2

    instance-of v1, v0, Loxo;

    if-eqz v1, :cond_2

    check-cast v0, Loxo;

    invoke-interface {v0}, Loxo;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Loxo;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lozw;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_3
    return-void
.end method

.class public final Lhha;
.super Llma;
.source "PG"


# direct methods
.method public constructor <init>(Lhgj;Llkx;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llkx;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Llky;->c([Llkx;)Llkx;

    move-result-object p1

    invoke-direct {p0, p1}, Llma;-><init>(Llkx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgs;

    iget v0, v0, Lhgs;->e:I

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    sget-object p1, Lgoa;->a:Lgoa;

    return-object p1

    :cond_0
    sget-object p1, Lgoa;->b:Lgoa;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lgoa;->b:Lgoa;

    goto :goto_0

    :cond_2
    sget-object p1, Lgoa;->a:Lgoa;

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

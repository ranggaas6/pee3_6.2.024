.class final synthetic Liwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwu;

.field private final b:Liyc;


# direct methods
.method constructor <init>(Liwu;Liyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->a:Liwu;

    iput-object p2, p0, Liwz;->b:Liyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liwz;->a:Liwu;

    iget-object v1, p0, Liwz;->b:Liyc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liwu;->a(Liyc;Z)V

    invoke-static {}, Llji;->a()V

    iget-object v3, v0, Liwu;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixq;

    invoke-virtual {v4}, Lixq;->c()Liyc;

    move-result-object v4

    if-eq v4, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liwu;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Liwu;->c()V

    :cond_1
    return-void
.end method

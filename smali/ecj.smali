.class final Lecj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field public final synthetic b:Lecd;

.field private final synthetic c:Lbhg;


# direct methods
.method constructor <init>(Lecd;Lbhg;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lecj;->b:Lecd;

    iput-object p2, p0, Lecj;->c:Lbhg;

    iput-object p3, p0, Lecj;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lecj;->c:Lbhg;

    sget-object v1, Lbhg;->c:Lbhg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lecj;->b:Lecd;

    iget-object v0, v0, Lecd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecj;->b:Lecd;

    iget-object v0, v0, Lecd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecj;->b:Lecd;

    iget-object v0, v0, Lecd;->g:Ljava/util/Map;

    iget-object v1, p0, Lecj;->c:Lbhg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Leck;

    invoke-direct {p1, p0}, Leck;-><init>(Lecj;)V

    iget-object v1, p0, Lecj;->b:Lecd;

    iget-object v1, v1, Lecd;->b:Llji;

    invoke-static {v0, p1, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lecj;->b:Lecd;

    iget-object v0, v0, Lecd;->a:Llsg;

    const-string v1, "error when stopping burst"

    invoke-interface {v0, v1, p1}, Llsg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnre;

.field public final b:Lgbl;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnre;Lgbd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbf;->c:Ljava/util/Map;

    iput-object p1, p0, Lgbf;->a:Lnre;

    iput-object p2, p0, Lgbf;->b:Lgbl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lgbg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbf;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgbf;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Loag;->b(ZLjava/lang/Object;)V

    new-instance v0, Lgbg;

    invoke-direct {v0, p0, p1, p2}, Lgbg;-><init>(Lgbf;J)V

    iget-object p1, p0, Lgbf;->c:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Lnre;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbf;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbg;

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class final Lisl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lisg;


# direct methods
.method constructor <init>(Lisg;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lisl;->c:Lisg;

    iput-object p2, p0, Lisl;->a:Landroid/net/Uri;

    iput-object p3, p0, Lisl;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lisl;->c:Lisg;

    iget-object v0, v0, Lisg;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lisl;->c:Lisg;

    iget-object v1, v1, Lisg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipl;

    iget-object v3, p0, Lisl;->a:Landroid/net/Uri;

    iget-object v4, p0, Lisl;->b:Ljava/util/List;

    invoke-interface {v2, v3, v4}, Lipl;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lisl;->c:Lisg;

    iget-object v0, v0, Lisg;->c:Lipi;

    iget-object v1, p0, Lisl;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lipi;->b(Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

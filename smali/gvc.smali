.class final Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lgrv;


# direct methods
.method constructor <init>(Lgrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->a:Lgrv;

    return-void
.end method

.method private final d()Lgtk;
    .locals 5

    iget-object v0, p0, Lgvc;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    :try_start_0
    invoke-interface {v0}, Lgrt;->e()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lgtk;

    new-instance v2, Lmfr;

    invoke-interface {v0}, Lgrt;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lmfr;-><init>(J)V

    invoke-interface {v0}, Lgrt;->d()Lose;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgtk;-><init>(Lmjb;Lose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgrt;->close()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lgrt;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Loag;->b(Z)V

    new-instance v1, Lgtk;

    invoke-interface {v0}, Lgrt;->a()Lmjb;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjb;

    invoke-interface {v0}, Lgrt;->d()Lose;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgtk;-><init>(Lmjb;Lose;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgrt;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Lgrt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgvc;->d()Lgtk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgvc;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgrt;->e()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lgrt;->close()V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lgrt;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Loag;->b(Z)V

    new-instance v1, Lgtk;

    invoke-interface {v0}, Lgrt;->a()Lmjb;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjb;

    invoke-interface {v0}, Lgrt;->d()Lose;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgtk;-><init>(Lmjb;Lose;)V

    return-object v1

    :cond_2
    nop

    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgvc;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->close()V

    return-void
.end method

.method public final p_()Z
    .locals 1

    iget-object v0, p0, Lgvc;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->p_()Z

    move-result v0

    return v0
.end method

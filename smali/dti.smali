.class public Ldti;
.super Lfqp;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Llsl;

.field public b:Lmhg;

.field public c:Lfpf;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Ldol;

.field private h:Ldtj;

.field private i:Lbdh;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldti;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfqp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldti;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldti;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcaActivity("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldti;->j:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldti;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h()Lbdf;
    .locals 1

    invoke-direct {p0}, Ldti;->i()V

    iget-object v0, p0, Ldti;->i:Lbdh;

    return-object v0
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Ldti;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldti;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldti;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldti;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvx;

    move-result-object v1

    invoke-interface {v1, p0}, Ldvx;->a(Ldti;)V

    iget-object v1, p0, Ldti;->b:Lmhg;

    invoke-static {v1}, Lbdh;->a(Lmhg;)Lbdh;

    move-result-object v1

    iput-object v1, p0, Ldti;->i:Lbdh;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldti;->f:Z

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
    return-void
.end method


# virtual methods
.method public final e()Llsl;
    .locals 1

    invoke-direct {p0}, Ldti;->i()V

    iget-object v0, p0, Ldti;->a:Llsl;

    return-object v0
.end method

.method public final f()Ldtj;
    .locals 4

    invoke-direct {p0}, Ldti;->i()V

    iget-object v0, p0, Ldti;->h:Ldtj;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldti;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldti;->h:Ldtj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfqp;->u:Lfpa;

    iget-object v2, p0, Ldti;->c:Lfpf;

    invoke-virtual {v1, v2}, Lfpr;->a(Lfql;)Lfql;

    new-instance v1, Ldtj;

    iget-object v2, p0, Ldti;->u:Lfpa;

    invoke-direct {p0}, Ldti;->h()Lbdf;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Ldtj;-><init>(Ldti;Lfpa;Lbdf;)V

    iput-object v1, p0, Ldti;->h:Ldtj;

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Ldti;->h:Ldtj;

    return-object v0
.end method

.method public final g()Ldol;
    .locals 2

    iget-object v0, p0, Ldti;->g:Ldol;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldti;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldti;->g:Ldol;

    if-nez v1, :cond_0

    new-instance v1, Ldol;

    invoke-direct {v1, p0}, Ldol;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ldti;->g:Ldol;

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
    iget-object v0, p0, Ldti;->g:Ldol;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ldti;->i()V

    iget-object v0, p0, Ldti;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldti;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldti;->a:Llsl;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldti;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->f()V

    invoke-super {p0, p1}, Lfqp;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldti;->a:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Ldti;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldti;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldti;->a:Llsl;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfqp;->onDestroy()V

    iget-object v0, p0, Ldti;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->k()V

    iget-object v0, p0, Ldti;->a:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Ldti;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldti;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldti;->a:Llsl;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfqp;->onPause()V

    iget-object v0, p0, Ldti;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->i()V

    iget-object v0, p0, Ldti;->a:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Ldti;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldti;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldti;->a:Llsl;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldti;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->h()V

    invoke-super {p0}, Lfqp;->onResume()V

    iget-object v0, p0, Ldti;->a:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Ldti;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldti;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldti;->a:Llsl;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldti;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->g()V

    invoke-super {p0}, Lfqp;->onStart()V

    iget-object v0, p0, Ldti;->a:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Ldti;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldti;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldti;->a:Llsl;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfqp;->onStop()V

    iget-object v0, p0, Ldti;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->f_()V

    iget-object v0, p0, Ldti;->a:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

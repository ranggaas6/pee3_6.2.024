.class final Ljgz;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljgy;


# direct methods
.method constructor <init>(Ljgy;)V
    .locals 0

    iput-object p1, p0, Ljgz;->a:Ljgy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Ljgz;->a:Ljgy;

    iget-object v0, v0, Ljgy;->a:Ljgx;

    iget-object v0, v0, Ljgx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljgz;->a:Ljgy;

    iget-object v0, v0, Ljgy;->a:Ljgx;

    iget-object v1, v0, Ljgx;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Ljgx;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljgx;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljgz;->a:Ljgy;

    iget-object v0, v0, Ljgy;->a:Ljgx;

    iget-object v0, v0, Ljgx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    iget-object v0, v0, Ljgx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljgz;->a:Ljgy;

    iget-object v1, v1, Ljgy;->a:Ljgx;

    iget-object v1, v1, Ljgx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ljgz;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ljgz;->a:Ljgy;

    iget-object p1, p1, Ljgy;->a:Ljgx;

    iget-object v0, p1, Ljgx;->d:Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;

    iget-object v1, p1, Ljgx;->j:Landroid/graphics/Bitmap;

    iget-object p1, p1, Ljgx;->a:Ljava/util/concurrent/locks/Lock;

    iput-object v1, v0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->a:Landroid/graphics/Bitmap;

    iput-object p1, v0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->invalidate()V

    iget-object p1, p0, Ljgz;->a:Ljgy;

    iget-object p1, p1, Ljgy;->a:Ljgx;

    iget-object p1, p1, Ljgx;->k:Ljava/lang/Boolean;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljgz;->a:Ljgy;

    iget-object v0, v0, Ljgy;->a:Ljgx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ljgx;->k:Ljava/lang/Boolean;

    iget-object v0, p0, Ljgz;->a:Ljgy;

    iget-object v0, v0, Ljgy;->a:Ljgx;

    iget-object v0, v0, Ljgx;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgz;->a:Ljgy;

    iget-object v0, v0, Ljgy;->a:Ljgx;

    iput-object v1, v0, Ljgx;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljgx;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

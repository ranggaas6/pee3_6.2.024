.class Lbzn;
.super Lbzk;
.source "PG"


# instance fields
.field private final synthetic a:Lbzl;


# direct methods
.method constructor <init>(Lbzl;)V
    .locals 0

    iput-object p1, p0, Lbzn;->a:Lbzl;

    invoke-direct {p0}, Lbzk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "enter VideoReady"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbzl;->l:Z

    iget-object v0, v0, Lbzl;->m:Ljava/lang/String;

    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->i:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->i:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->j:Ljoa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljoa;->b(Z)V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->j:Ljoa;

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->f:Ljrv;

    invoke-interface {v0}, Ljrv;->f()V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->h:Lkit;

    invoke-interface {v0}, Lkit;->l()V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->h:Lkit;

    invoke-interface {v0}, Lkit;->g()V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->g:Ljjz;

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    iget-object v0, p0, Lbzn;->a:Lbzl;

    iget-object v0, v0, Lbzl;->k:Lcnl;

    invoke-interface {v0}, Lcnl;->h()V

    sput-boolean v1, Lkgt;->a:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "exit VideoReady"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzn;->a:Lbzl;

    const-string v1, "READY"

    iput-object v1, v0, Lbzl;->m:Ljava/lang/String;

    return-void
.end method

.class final Lelb;
.super Ljsb;
.source "PG"


# instance fields
.field public final synthetic a:Lekx;

.field private final synthetic b:Lfkf;


# direct methods
.method constructor <init>(Lekx;Lfkf;)V
    .locals 0

    iput-object p1, p0, Lelb;->a:Lekx;

    iput-object p2, p0, Lelb;->b:Lfkf;

    invoke-direct {p0}, Ljsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lelb;->a:Lekx;

    iget-boolean v1, v0, Lekx;->n:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lekx;->m:Z

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lekx;->o:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lelb;->b:Lfkf;

    invoke-virtual {v0}, Lfkf;->u()V

    iget-object v0, p0, Lelb;->a:Lekx;

    iget-object v0, v0, Lekx;->x:Lfly;

    new-instance v1, Lelc;

    invoke-direct {v1, p0}, Lelc;-><init>(Lelb;)V

    iget-object v2, v0, Lfly;->b:Lfmj;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lfly;->e:Z

    if-nez v2, :cond_0

    iget v2, v0, Lfly;->o:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lfly;->x:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lfly;->c:Lfld;

    iget-object v2, v2, Lfld;->b:Ladz;

    iget-object v3, v0, Lfly;->K:Landroid/os/Handler;

    new-instance v4, Lfmh;

    invoke-direct {v4, v0, v1}, Lfmh;-><init>(Lfly;Lfoc;)V

    invoke-virtual {v2, v3, v4}, Ladz;->a(Landroid/os/Handler;Lado;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_4

    iget v1, v0, Lekx;->U:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lekx;->q()V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v2

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Lekx;->G:Landroid/os/Handler;

    new-instance v2, Lell;

    invoke-direct {v2, v0}, Lell;-><init>(Lekx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v0}, Lekx;->q()V

    :cond_4
    return-void
.end method

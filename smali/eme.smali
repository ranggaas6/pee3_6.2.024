.class final Leme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lemd;


# direct methods
.method constructor <init>(Lemd;)V
    .locals 0

    iput-object p1, p0, Leme;->a:Lemd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leme;->a:Lemd;

    iget-object v0, v0, Lemd;->a:Lekx;

    iget-boolean v1, v0, Lekx;->m:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lekx;->U:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lekx;->q()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v2

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lekx;->G:Landroid/os/Handler;

    new-instance v2, Lell;

    invoke-direct {v2, v0}, Lell;-><init>(Lekx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lekx;->q()V

    :cond_2
    return-void
.end method

.class public final Ljwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnu;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final synthetic b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 0

    iput-object p1, p0, Ljwv;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p2, p0, Ljwv;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljwv;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Lkac;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljwv;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljwv;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    invoke-virtual {v0}, Ljnf;->h()V

    iget-object v0, p0, Ljwv;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final c()Lnre;
    .locals 1

    iget-object v0, p0, Ljwv;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnre;
    .locals 1

    iget-object v0, p0, Ljwv;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

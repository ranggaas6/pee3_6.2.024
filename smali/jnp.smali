.class final Ljnp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljnf;


# direct methods
.method constructor <init>(Ljnf;)V
    .locals 0

    iput-object p1, p0, Ljnp;->a:Ljnf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Ljnp;->a:Ljnf;

    iget-object v0, p1, Ljnf;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v0, p1, Ljnf;->t:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Ljnf;->a:Ljava/lang/String;

    iget v1, p1, Ljnf;->t:I

    invoke-static {v1}, Ljns;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid transition from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to INVISIBLE"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljnf;->a(I)V

    invoke-virtual {p1}, Ljnf;->j()I

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p1, Ljnf;->f:Lnre;

    iget-object v0, p1, Ljnf;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, Ljnf;->q:Ljnv;

    invoke-interface {p1}, Ljnv;->b()V

    iget-object p1, p0, Ljnp;->a:Ljnf;

    iget-object v0, p1, Ljnf;->l:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljnf;->l:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p1, Ljnf;->l:Lnre;

    :cond_1
    return-void
.end method

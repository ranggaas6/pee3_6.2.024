.class final Lffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Lffc;


# direct methods
.method constructor <init>(Lffc;)V
    .locals 0

    iput-object p1, p0, Lffj;->a:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object p1, p0, Lffj;->a:Lffc;

    iget-object p1, p1, Lffc;->h:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v0, 0xb4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget-object p1, Llrp;->a:Llrp;

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    invoke-static {p1}, Llrp;->c(I)Llrp;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v0}, Llrp;->c(I)Llrp;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    invoke-static {p1}, Llrp;->c(I)Llrp;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Llrp;->c(I)Llrp;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Llrp;->a()I

    move-result p1

    iget-object v1, p0, Lffj;->a:Lffc;

    iget v2, v1, Lffc;->d:I

    sub-int v2, p1, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v0, :cond_4

    iget-object v0, v1, Lffc;->e:Ljqi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljqi;->b()V

    iget-object v0, p0, Lffj;->a:Lffc;

    iget-object v0, v0, Lffc;->g:Ljqe;

    invoke-interface {v0}, Ljqe;->c()V

    :cond_4
    iget-object v0, p0, Lffj;->a:Lffc;

    iput p1, v0, Lffc;->d:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.class final Leak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 0

    iput-object p1, p0, Leak;->a:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f100225

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leak;->a:Leag;

    iget-object p1, p1, Leag;->b:Leal;

    invoke-interface {p1}, Leal;->e()V

    goto :goto_0

    :cond_0
    const v0, 0x7f100226

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leak;->a:Leag;

    iget-object p1, p1, Leag;->b:Leal;

    invoke-interface {p1}, Leal;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

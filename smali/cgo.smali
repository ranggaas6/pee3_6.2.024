.class final Lcgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field private final synthetic a:Lcgn;


# direct methods
.method constructor <init>(Lcgn;)V
    .locals 0

    iput-object p1, p0, Lcgo;->a:Lcgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcgo;->a:Lcgn;

    iput-object p1, v0, Lcgn;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcgn;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcgo;->a:Lcgn;

    iput-object p1, v0, Lcgn;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcgn;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iget-object v0, p0, Lcgo;->a:Lcgn;

    iget-object v0, v0, Lcgn;->a:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    return p1
.end method
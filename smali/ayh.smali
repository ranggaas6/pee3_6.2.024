.class final synthetic Layh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Layf;


# direct methods
.method constructor <init>(Layf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layh;->a:Layf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Layh;->a:Layf;

    iget-object v0, p1, Layf;->c:Loss;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Layf;->a:Lcnl;

    invoke-interface {v0, v1}, Lcnl;->a(Z)V

    iget-object v0, p1, Layf;->b:Lgji;

    invoke-interface {v0}, Lgji;->e()V

    iget-object v0, p1, Layf;->a:Lcnl;

    iget-object p1, p1, Layf;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Lcnl;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class final Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field public final synthetic a:Lbbe;


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 0

    iput-object p1, p0, Lbbj;->a:Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lose;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbbj;->a:Lbbe;

    iget-object p2, p1, Lbbe;->a:Laxf;

    invoke-interface {p2}, Laxf;->b()Lkbc;

    move-result-object p2

    iput-object p2, p1, Lbbe;->c:Lkbc;

    iget-object p1, p0, Lbbj;->a:Lbbe;

    iget-object p1, p1, Lbbe;->c:Lkbc;

    new-instance p2, Lbbk;

    invoke-direct {p2, p0}, Lbbk;-><init>(Lbbj;)V

    invoke-interface {p1, p2}, Lkbc;->a(Lkbd;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

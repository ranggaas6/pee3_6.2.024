.class final Lkbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lkbd;


# direct methods
.method constructor <init>(Lkbd;)V
    .locals 0

    iput-object p1, p0, Lkbm;->a:Lkbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkbm;->a:Lkbd;

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    invoke-interface {v0}, Lkbd;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

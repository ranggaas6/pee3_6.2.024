.class final synthetic Lepw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepw;->a:Lepr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lepw;->a:Lepr;

    iget-object v1, v0, Lepr;->D:Leca;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lepr;->j:Lfft;

    invoke-interface {v1}, Leca;->d()Lgnj;

    move-result-object v1

    iget-object v0, v0, Lepr;->D:Leca;

    invoke-interface {v0}, Leca;->b()Llii;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfft;->a(Lgnj;Llii;)V

    :cond_0
    return-void
.end method

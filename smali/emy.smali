.class final synthetic Lemy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemy;->a:Lems;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lemy;->a:Lems;

    iget-object v1, v0, Lems;->x:Leca;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lems;->h:Lfft;

    invoke-interface {v1}, Leca;->d()Lgnj;

    move-result-object v1

    iget-object v0, v0, Lems;->x:Leca;

    invoke-interface {v0}, Leca;->b()Llii;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfft;->a(Lgnj;Llii;)V

    :cond_0
    return-void
.end method

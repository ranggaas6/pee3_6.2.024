.class final Leix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leiw;


# direct methods
.method constructor <init>(Leiw;)V
    .locals 0

    iput-object p1, p0, Leix;->a:Leiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leix;->a:Leiw;

    iget-object v0, v0, Leiw;->a:Leiv;

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->c()Legp;

    move-result-object v0

    invoke-virtual {v0}, Legp;->a()V

    iget-object v0, p0, Leix;->a:Leiw;

    iget-object v0, v0, Leiw;->a:Leiv;

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->B()Lfhj;

    move-result-object v0

    invoke-virtual {v0}, Lfhj;->s()V

    return-void
.end method

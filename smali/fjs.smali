.class final Lfjs;
.super Lfkr;
.source "PG"


# instance fields
.field private final synthetic a:Lfjp;


# direct methods
.method constructor <init>(Lfjp;)V
    .locals 0

    iput-object p1, p0, Lfjs;->a:Lfjp;

    invoke-direct {p0, p1}, Lfkr;-><init>(Lfkn;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lfjs;->a:Lfjp;

    iget-object v0, v0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkr;->t()V

    iget-object v0, p0, Lfjs;->a:Lfjp;

    iget-object v1, v0, Lfjp;->a:Lizh;

    iget-object v0, v0, Lfjp;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

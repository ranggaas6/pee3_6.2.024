.class final Lkil;
.super Lkjr;
.source "PG"


# instance fields
.field private final synthetic a:Lkij;


# direct methods
.method constructor <init>(Lkij;)V
    .locals 0

    iput-object p1, p0, Lkil;->a:Lkij;

    invoke-direct {p0, p1}, Lkjr;-><init>(Lkji;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkil;->a:Lkij;

    iget-object v0, v0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkjr;->r()V

    iget-object v0, p0, Lkil;->a:Lkij;

    iget-object v1, v0, Lkij;->a:Lizh;

    iget-object v0, v0, Lkij;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lkil;->a:Lkij;

    iget-object v0, v0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkjr;->x()V

    iget-object v0, p0, Lkil;->a:Lkij;

    iget-object v1, v0, Lkij;->a:Lizh;

    iget-object v0, v0, Lkij;->e:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

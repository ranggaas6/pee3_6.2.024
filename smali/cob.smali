.class final Lcob;
.super Lcns;
.source "PG"


# instance fields
.field private final synthetic a:Lcnz;


# direct methods
.method constructor <init>(Lcnz;)V
    .locals 0

    iput-object p1, p0, Lcob;->a:Lcnz;

    invoke-direct {p0, p1}, Lcns;-><init>(Lcnq;)V

    return-void
.end method


# virtual methods
.method public final c_()V
    .locals 2

    iget-object v0, p0, Lcob;->a:Lcnz;

    iget-object v0, v0, Lcnz;->f:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lcns;->c_()V

    iget-object v0, p0, Lcob;->a:Lcnz;

    iget-object v1, v0, Lcnz;->f:Lizh;

    iget-object v0, v0, Lcnz;->i:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcob;->a:Lcnz;

    iget-object v0, v0, Lcnz;->f:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lcns;->j()V

    iget-object v0, p0, Lcob;->a:Lcnz;

    iget-object v1, v0, Lcnz;->f:Lizh;

    iget-object v0, v0, Lcnz;->g:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.class public Lmiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjd;


# instance fields
.field private final a:Lmjd;


# direct methods
.method public constructor <init>(Lmjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiz;->a:Lmjd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->a()I

    move-result v0

    return v0
.end method

.method public a(Lmjf;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0, p1, p2}, Lmjd;->a(Lmjf;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmjb;
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->f()Lmjb;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmjb;
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->g()Lmjb;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmjd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

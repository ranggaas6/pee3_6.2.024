.class public final Loji;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lojh;->g:Lojh;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(I)Loji;
    .locals 2

    invoke-virtual {p0}, Loji;->d()V

    iget-object v0, p0, Loji;->b:Lowz;

    check-cast v0, Lojh;

    iget v1, v0, Lojh;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lojh;->a:I

    iput p1, v0, Lojh;->e:I

    return-object p0
.end method

.method public final b(I)Loji;
    .locals 2

    invoke-virtual {p0}, Loji;->d()V

    iget-object v0, p0, Loji;->b:Lowz;

    check-cast v0, Lojh;

    iget v1, v0, Lojh;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lojh;->a:I

    iput p1, v0, Lojh;->f:I

    return-object p0
.end method

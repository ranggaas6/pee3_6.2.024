.class public final Lebd;
.super Luq;
.source "PG"


# instance fields
.field private final b:I

.field private final synthetic c:Lebc;


# direct methods
.method public constructor <init>(Lebc;I)V
    .locals 0

    iput-object p1, p0, Lebd;->c:Lebc;

    invoke-direct {p0}, Luq;-><init>()V

    iput p2, p0, Lebd;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lebd;->c:Lebc;

    iget-boolean v1, v0, Lebc;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lebc;->d:Lebk;

    iget-object v0, v0, Lebk;->e:Leae;

    invoke-virtual {v0, p1}, Leae;->a(I)Leaf;

    move-result-object p1

    invoke-virtual {p1}, Leaf;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lebd;->b:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.class final Lovu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovy;


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lovs;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lovs;)V
    .locals 0

    iput-object p1, p0, Lovu;->c:Lovs;

    invoke-direct {p0}, Lovu;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lovu;->a:I

    iget-object p1, p0, Lovu;->c:Lovs;

    invoke-virtual {p1}, Lovs;->b()I

    move-result p1

    iput p1, p0, Lovu;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lovu;->a:I

    iget v1, p0, Lovu;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lovu;->a:I

    iget-object v1, p0, Lovu;->c:Lovs;

    invoke-virtual {v1, v0}, Lovs;->b(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lovu;->a:I

    iget v1, p0, Lovu;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lovu;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

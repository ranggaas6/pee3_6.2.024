.class final Lnul;
.super Lntn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Lnue;


# direct methods
.method constructor <init>(Lnue;I)V
    .locals 0

    iput-object p1, p0, Lnul;->c:Lnue;

    invoke-direct {p0}, Lntn;-><init>()V

    iget-object p1, p1, Lnue;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lnul;->a:Ljava/lang/Object;

    iput p2, p0, Lnul;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lnul;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnul;->c:Lnue;

    invoke-virtual {v1}, Lnue;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnul;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnul;->c:Lnue;

    iget-object v1, v1, Lnue;->b:[Ljava/lang/Object;

    iget v2, p0, Lnul;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnul;->c:Lnue;

    iget-object v1, p0, Lnul;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnue;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnul;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnul;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lnul;->a()V

    iget v0, p0, Lnul;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnul;->c:Lnue;

    iget-object v1, v1, Lnue;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lnul;->a()V

    iget v0, p0, Lnul;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnul;->c:Lnue;

    iget-object v1, p0, Lnul;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lnue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lnul;->c:Lnue;

    iget-object v1, v1, Lnue;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method

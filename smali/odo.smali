.class abstract Lodo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Lodt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)Lodt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lodt;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lodo;->a(C)Lodt;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

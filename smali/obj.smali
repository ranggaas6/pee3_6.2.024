.class final enum Lobj;
.super Lobh;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lobh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lobk;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method final b(Lobk;)J
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p1, Lobk;->c:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.class public final Likl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcw;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1e

    invoke-static {v1}, Lkcx;->a(I)Lkcw;

    move-result-object v0

    iput-object v0, p0, Likl;->a:Lkcw;

    return-void
.end method


# virtual methods
.method public final a(J)Liki;
    .locals 1

    iget-object v0, p0, Likl;->a:Lkcw;

    invoke-static {p1, p2}, Lcyu;->a(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lkcw;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liki;

    return-object p1
.end method

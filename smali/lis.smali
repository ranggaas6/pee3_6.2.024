.class final synthetic Llis;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Lliy;


# direct methods
.method constructor <init>(Lliy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llis;->a:Lliy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 3

    iget-object v0, p0, Llis;->a:Lliy;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lliy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Layb;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Laya;

.field private final b:Lfro;


# direct methods
.method constructor <init>(Laya;Lfro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layb;->a:Laya;

    iput-object p2, p0, Layb;->b:Lfro;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Layb;->a:Laya;

    iget-object v1, p0, Layb;->b:Lfro;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Litg;->a(I)Litg;

    move-result-object p1

    iget-object v2, v0, Laya;->d:Litg;

    if-eq p1, v2, :cond_0

    invoke-virtual {v2}, Litg;->a()Lofu;

    move-result-object v2

    invoke-virtual {p1}, Litg;->a()Lofu;

    move-result-object v3

    iget v4, v0, Laya;->c:F

    iget-object v5, v0, Laya;->a:Layc;

    iget v5, v5, Layc;->d:F

    iget-object v6, v0, Laya;->b:Lmfj;

    invoke-interface/range {v1 .. v6}, Lfro;->a(Lofu;Lofu;FFLmfj;)V

    iput-object p1, v0, Laya;->d:Litg;

    :cond_0
    return-void
.end method

.class final Lmkv;
.super Lmkx;
.source "PG"


# instance fields
.field private final synthetic a:Lmku;


# direct methods
.method constructor <init>(Lmku;)V
    .locals 0

    iput-object p1, p0, Lmkv;->a:Lmku;

    invoke-direct {p0}, Lmkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmks;)V
    .locals 3

    iget-object v0, p0, Lmkv;->a:Lmku;

    iget-object v0, v0, Lmku;->b:Lkj;

    invoke-virtual {v0, p1}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmkv;->a:Lmku;

    iget-object v0, v0, Lmku;->b:Lkj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmkv;->a:Lmku;

    iget v0, p1, Lmku;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lmku;->c:I

    invoke-virtual {p1}, Lmku;->c()V

    :cond_0
    return-void
.end method

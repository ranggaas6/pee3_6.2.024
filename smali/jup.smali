.class public final Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljup;->a:Lpwk;

    iput-object p2, p0, Ljup;->b:Lpwk;

    iput-object p3, p0, Ljup;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Ljup;
    .locals 1

    new-instance v0, Ljup;

    invoke-direct {v0, p0, p1, p2}, Ljup;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljup;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    iget-object v1, p0, Ljup;->b:Lpwk;

    iget-object v2, p0, Ljup;->c:Lpwk;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    return-object v0
.end method

.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyw;->a:Lpwk;

    iput-object p2, p0, Ldyw;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Ldyw;
    .locals 1

    new-instance v0, Ldyw;

    invoke-direct {v0, p0, p1}, Ldyw;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldyw;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldyw;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    invoke-static {v0, v1}, Lisv;->a(Landroid/content/Context;Ljdg;)Lisu;

    move-result-object v0

    new-instance v2, Ldyq;

    invoke-direct {v2, v1, v0}, Ldyq;-><init>(Ljdg;Lisu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    return-object v0
.end method
.class public final Ldza;
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

    iput-object p1, p0, Ldza;->a:Lpwk;

    iput-object p2, p0, Ldza;->b:Lpwk;

    iput-object p3, p0, Ldza;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Ldza;
    .locals 1

    new-instance v0, Ldza;

    invoke-direct {v0, p0, p1, p2}, Ldza;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldza;->a:Lpwk;

    iget-object v1, p0, Ldza;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchs;

    iget-object v2, p0, Ldza;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ldys;

    invoke-direct {v3, v1, v0}, Ldys;-><init>(Lchs;Lpwk;)V

    invoke-static {v3, v2}, Lnar;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbjk;

    move-result-object v0

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

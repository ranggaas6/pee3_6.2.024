.class public final Lcyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyr;->a:Lpwk;

    iput-object p2, p0, Lcyr;->b:Lpwk;

    iput-object p3, p0, Lcyr;->c:Lpwk;

    iput-object p4, p0, Lcyr;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lcyr;
    .locals 1

    new-instance v0, Lcyr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyr;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcyr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcyr;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcyr;->c:Lpwk;

    iget-object v3, p0, Lcyr;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsl;

    invoke-static {v0, v1, v2, v3}, Lcyq;->b(Ljava/lang/Integer;Ljava/lang/Boolean;Lpwk;Llsl;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
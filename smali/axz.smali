.class public final Laxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxz;->a:Lpwk;

    iput-object p2, p0, Laxz;->b:Lpwk;

    iput-object p3, p0, Laxz;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxz;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    iget-object v1, p0, Laxz;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    iget-object v2, p0, Laxz;->c:Lpwk;

    invoke-interface {v0}, Lgnj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcgc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    invoke-static {v0}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v0

    invoke-static {v0}, Lesc;->a(Ljava/util/Collection;)Lgre;

    move-result-object v0

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loaa;->a:Loaa;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

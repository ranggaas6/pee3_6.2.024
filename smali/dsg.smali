.class public final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->a:Lpwk;

    iput-object p2, p0, Ldsg;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldsg;->a:Lpwk;

    iget-object v1, p0, Ldsg;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    invoke-virtual {v1}, Lcgc;->z()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcgc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    goto :goto_0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    return-object v0
.end method

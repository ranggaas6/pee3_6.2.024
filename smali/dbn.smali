.class public final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbn;->a:Lpwk;

    iput-object p2, p0, Ldbn;->b:Lpwk;

    iput-object p3, p0, Ldbn;->c:Lpwk;

    iput-object p4, p0, Ldbn;->d:Lpwk;

    iput-object p5, p0, Ldbn;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ldbl;

    iget-object v1, p0, Ldbn;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczy;

    iget-object v2, p0, Ldbn;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldbn;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsl;

    iget-object v3, p0, Ldbn;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbo;

    iget-object v4, p0, Ldbn;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbi;

    invoke-direct {v0, v1, v2, v3, v4}, Ldbl;-><init>(Lczy;Llsl;Ldbo;Ldbi;)V

    return-object v0
.end method
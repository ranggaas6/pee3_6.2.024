.class public final Lhih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lhht;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhih;->a:Lpwk;

    iput-object p3, p0, Lhih;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhih;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    iget-object v1, p0, Lhih;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsh;

    const-string v2, "SMDiscardPolicy"

    invoke-interface {v1, v2}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object v1

    new-instance v2, Lhhv;

    invoke-direct {v2, v0, v1}, Lhhv;-><init>(Lgob;Llsg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    return-object v0
.end method

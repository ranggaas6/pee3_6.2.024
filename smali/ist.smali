.class public final List;
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

    iput-object p1, p0, List;->a:Lpwk;

    iput-object p2, p0, List;->b:Lpwk;

    iput-object p3, p0, List;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lisg;

    iget-object v1, p0, List;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llji;

    iget-object v2, p0, List;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipi;

    iget-object v3, p0, List;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirr;

    invoke-direct {v0, v1, v2, v3}, Lisg;-><init>(Llji;Lipi;Lirr;)V

    return-object v0
.end method

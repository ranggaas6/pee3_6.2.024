.class public final Lgmq;
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

    iput-object p1, p0, Lgmq;->a:Lpwk;

    iput-object p2, p0, Lgmq;->b:Lpwk;

    iput-object p3, p0, Lgmq;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lgmq;
    .locals 1

    new-instance v0, Lgmq;

    invoke-direct {v0, p0, p1, p2}, Lgmq;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lgmp;

    iget-object v1, p0, Lgmq;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsl;

    iget-object v2, p0, Lgmq;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsh;

    iget-object v3, p0, Lgmq;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkm;

    invoke-direct {v0, v1, v2, v3}, Lgmp;-><init>(Llsl;Llsh;Lgkm;)V

    return-object v0
.end method

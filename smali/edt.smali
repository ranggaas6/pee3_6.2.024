.class public final Ledt;
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

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledt;->a:Lpwk;

    iput-object p2, p0, Ledt;->b:Lpwk;

    iput-object p3, p0, Ledt;->c:Lpwk;

    iput-object p4, p0, Ledt;->d:Lpwk;

    iput-object p5, p0, Ledt;->e:Lpwk;

    iput-object p6, p0, Ledt;->f:Lpwk;

    iput-object p7, p0, Ledt;->g:Lpwk;

    iput-object p8, p0, Ledt;->h:Lpwk;

    iput-object p9, p0, Ledt;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Ledk;

    iget-object v0, p0, Ledt;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llsr;

    iget-object v0, p0, Ledt;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ledt;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldtg;

    iget-object v0, p0, Ledt;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgdf;

    iget-object v0, p0, Ledt;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lose;

    iget-object v0, p0, Ledt;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loss;

    iget-object v0, p0, Ledt;->g:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v7

    iget-object v0, p0, Ledt;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llsl;

    iget-object v0, p0, Ledt;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lina;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ledk;-><init>(Llsr;Ljava/util/concurrent/Executor;Ldtg;Lgdf;Lose;Loss;Lpvq;Llsl;Lina;)V

    return-object v10
.end method

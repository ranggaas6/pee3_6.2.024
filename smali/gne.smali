.class public final Lgne;
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

    iput-object p1, p0, Lgne;->a:Lpwk;

    iput-object p2, p0, Lgne;->b:Lpwk;

    iput-object p3, p0, Lgne;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lgne;
    .locals 1

    new-instance v0, Lgne;

    invoke-direct {v0, p0, p1, p2}, Lgne;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgne;->a:Lpwk;

    iget-object v1, p0, Lgne;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loss;

    iget-object v2, p0, Lgne;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgmz;

    invoke-direct {v3, v0, v1, v2}, Lgmz;-><init>(Lpwk;Loss;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbjm;

    invoke-direct {v0, v3}, Lbjm;-><init>(Llik;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method

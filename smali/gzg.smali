.class public final Lgzg;
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

    iput-object p1, p0, Lgzg;->a:Lpwk;

    iput-object p2, p0, Lgzg;->b:Lpwk;

    iput-object p3, p0, Lgzg;->c:Lpwk;

    iput-object p4, p0, Lgzg;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lgzg;
    .locals 1

    new-instance v0, Lgzg;

    invoke-direct {v0, p0, p1, p2, p3}, Lgzg;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lgzd;

    iget-object v1, p0, Lgzg;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lgzg;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljep;

    iget-object v3, p0, Lgzg;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljef;

    iget-object v4, p0, Lgzg;->d:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Lgzd;-><init>(Landroid/content/ContentResolver;Ljep;Ljef;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

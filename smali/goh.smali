.class public final Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Lpwk;

    iput-object p2, p0, Lgoh;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lgoh;
    .locals 1

    new-instance v0, Lgoh;

    invoke-direct {v0, p0, p1}, Lgoh;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgoh;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loss;

    iget-object v1, p0, Lgoh;->b:Lpwk;

    new-instance v2, Lgoe;

    invoke-direct {v2, v0, v1}, Lgoe;-><init>(Loss;Lpwk;)V

    invoke-static {v2}, Lnar;->a(Ljava/lang/Runnable;)Lbjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method

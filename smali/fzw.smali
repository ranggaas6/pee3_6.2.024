.class public final Lfzw;
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

    iput-object p1, p0, Lfzw;->a:Lpwk;

    iput-object p2, p0, Lfzw;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lfzw;
    .locals 1

    new-instance v0, Lfzw;

    invoke-direct {v0, p0, p1}, Lfzw;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzw;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    iget-object v1, p0, Lfzw;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvl;

    new-instance v2, Lfwp;

    invoke-direct {v2, v0, v1}, Lfwp;-><init>(Lfwk;Lfvl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    return-object v0
.end method

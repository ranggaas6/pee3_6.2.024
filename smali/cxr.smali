.class public final Lcxr;
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

    iput-object p1, p0, Lcxr;->a:Lpwk;

    iput-object p2, p0, Lcxr;->b:Lpwk;

    iput-object p3, p0, Lcxr;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lcxr;
    .locals 1

    new-instance v0, Lcxr;

    invoke-direct {v0, p0, p1, p2}, Lcxr;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcxr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    iget-object v1, p0, Lcxr;->b:Lpwk;

    iget-object v2, p0, Lcxr;->c:Lpwk;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmuh;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcxl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcyy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x8235

    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcyy;-><init>(Lmuh;Lcxl;JLjava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcxo;

    invoke-direct {v1}, Lcxo;-><init>()V

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyx;

    return-object v0
.end method

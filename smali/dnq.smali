.class public final Ldnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnq;

    invoke-direct {v0}, Ldnq;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcuz;
    .locals 2

    sget-object v0, Ldng;->c:Lcuz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuz;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldnq;->a()Lcuz;

    move-result-object v0

    return-object v0
.end method

.class public final Lbkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# direct methods
.method public constructor <init>(Lovm;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llji;

    return-object v0
.end method
.class public final Lepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lepg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepg;

    invoke-direct {v0}, Lepg;-><init>()V

    sput-object v0, Lepg;->a:Lepg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgdp;

    sget-object v1, Lkac;->d:Lkac;

    invoke-direct {v0, v1}, Lgdp;-><init>(Lkac;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    return-object v0
.end method

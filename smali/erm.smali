.class public final Lerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lerm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerm;

    invoke-direct {v0}, Lerm;-><init>()V

    sput-object v0, Lerm;->a:Lerm;

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

    sget-object v1, Lkac;->j:Lkac;

    invoke-direct {v0, v1}, Lgdp;-><init>(Lkac;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    return-object v0
.end method
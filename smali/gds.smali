.class public final Lgds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lgds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgds;

    invoke-direct {v0}, Lgds;-><init>()V

    sput-object v0, Lgds;->a:Lgds;

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

    new-instance v0, Llkj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllr;

    return-object v0
.end method

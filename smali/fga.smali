.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lfga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfga;

    invoke-direct {v0}, Lfga;-><init>()V

    sput-object v0, Lfga;->a:Lfga;

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

    new-instance v0, Lfhp;

    invoke-direct {v0}, Lfhp;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfft;

    return-object v0
.end method

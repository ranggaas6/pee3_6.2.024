.class final enum Ljcn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcn;

.field private static final synthetic b:[Ljcn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljcn;

    const-string v1, "MODE_SWITCH_END"

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljcn;->a:Ljcn;

    const/4 v0, 0x1

    new-array v0, v0, [Ljcn;

    sget-object v1, Ljcn;->a:Ljcn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljcn;->b:[Ljcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcn;
    .locals 1

    sget-object v0, Ljcn;->b:[Ljcn;

    invoke-virtual {v0}, [Ljcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcn;

    return-object v0
.end method

.class public final enum Lmzp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmzp;

.field public static final enum b:Lmzp;

.field public static final enum c:Lmzp;

.field public static final enum d:Lmzp;

.field private static final synthetic e:[Lmzp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmzp;

    const/4 v1, 0x0

    const-string v2, "PHOTO_OCR"

    invoke-direct {v0, v2, v1}, Lmzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzp;->a:Lmzp;

    new-instance v0, Lmzp;

    const/4 v2, 0x1

    const-string v3, "BARHOPPER"

    invoke-direct {v0, v3, v2}, Lmzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzp;->b:Lmzp;

    new-instance v0, Lmzp;

    const/4 v3, 0x2

    const-string v4, "PHILEASSTORM"

    invoke-direct {v0, v4, v3}, Lmzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzp;->c:Lmzp;

    new-instance v0, Lmzp;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lmzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzp;->d:Lmzp;

    const/4 v0, 0x4

    new-array v0, v0, [Lmzp;

    sget-object v5, Lmzp;->a:Lmzp;

    aput-object v5, v0, v1

    sget-object v1, Lmzp;->b:Lmzp;

    aput-object v1, v0, v2

    sget-object v1, Lmzp;->c:Lmzp;

    aput-object v1, v0, v3

    sget-object v1, Lmzp;->d:Lmzp;

    aput-object v1, v0, v4

    sput-object v0, Lmzp;->e:[Lmzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmzp;
    .locals 1

    sget-object v0, Lmzp;->e:[Lmzp;

    invoke-virtual {v0}, [Lmzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzp;

    return-object v0
.end method

.class final synthetic Lndx;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# static fields
.field public static final a:Lnrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lndx;

    invoke-direct {v0}, Lndx;-><init>()V

    sput-object v0, Lndx;->a:Lnrj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lndt;->a(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

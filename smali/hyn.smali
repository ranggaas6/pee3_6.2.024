.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Lkdd;

.field public final d:Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbUiInflater"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnl;Lkdd;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyn;->d:Lnl;

    iput-object p2, p0, Lhyn;->c:Lkdd;

    iput-object p3, p0, Lhyn;->b:Landroid/view/Window;

    return-void
.end method

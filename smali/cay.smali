.class public final Lcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcay;->a:Lpwk;

    iput-object p2, p0, Lcay;->b:Lpwk;

    iput-object p3, p0, Lcay;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lcay;
    .locals 1

    new-instance v0, Lcay;

    invoke-direct {v0, p0, p1, p2}, Lcay;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcav;

    iget-object v1, p0, Lcay;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcay;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcay;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjr;

    invoke-direct {v0, v1, v2}, Lcav;-><init>(Landroid/content/pm/PackageManager;Lgjr;)V

    return-object v0
.end method

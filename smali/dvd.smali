.class final Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lduj;->a:Ljava/lang/String;

    const-string v0, "updated cached indicator Bitmap"

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "failure updating cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
.class public final Lnal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->a:Landroid/content/Context;

    iput-object p2, p0, Lnal;->b:Lnmr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lnal;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lnal;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnal;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object p1, Lnoz;->a:Lnoz;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Could not find application for intent fulfillment."

    invoke-virtual {p1, p0, v2, v1}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnal;->b:Lnmr;

    iget-object p1, p1, Lnmr;->a:Landroid/content/Context;

    const v1, 0x7f130105

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lnmr;->a(Landroid/widget/Toast;)V

    return-void
.end method

.class public final Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzm;
.implements Lnae;


# instance fields
.field private final a:Lnam;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzw;->a:Lnam;

    iput-object p2, p0, Lmzw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.keep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmzw;->b:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lmzw;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lmzw;->a:Lnam;

    invoke-interface {v1, v0}, Lnam;->a(Landroid/content/Intent;)V

    return-void
.end method

.class public final Ldal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldak;


# instance fields
.field private final a:Ldaj;

.field private final b:Ldaj;

.field private final c:Ldaj;

.field private final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/UriMatcher;Ldaj;Ldaj;Ldaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldal;->d:Landroid/content/UriMatcher;

    iput-object p2, p0, Ldal;->a:Ldaj;

    iput-object p3, p0, Ldal;->b:Ldaj;

    iput-object p4, p0, Ldal;->c:Ldaj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ldaj;
    .locals 3

    iget-object v0, p0, Ldal;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized uri: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Ldal;->c:Ldaj;

    return-object p1

    :cond_2
    iget-object p1, p0, Ldal;->b:Ldaj;

    return-object p1

    :cond_3
    iget-object p1, p0, Ldal;->a:Ldaj;

    return-object p1
.end method

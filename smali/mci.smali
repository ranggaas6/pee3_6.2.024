.class public final Lmci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmci;->a:I

    invoke-static {p2}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p1

    iput-object p1, p0, Lmci;->b:Ljava/util/Set;

    invoke-static {p3}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p1

    iput-object p1, p0, Lmci;->d:Ljava/util/Set;

    invoke-static {p4}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p1

    iput-object p1, p0, Lmci;->c:Ljava/util/Set;

    invoke-static {}, Lmar;->f()I

    move-result p1

    iput p1, p0, Lmci;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmci;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

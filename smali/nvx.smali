.class public final Lnvx;
.super Lntj;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lntj;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    new-instance v0, Lnzm;

    invoke-direct {v0, p1}, Lnzm;-><init>(I)V

    iput-object v0, p0, Lnvx;->a:Lnzm;

    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lntj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lntj;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lntj;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lntj;->isEmpty()Z

    move-result v0

    return v0
.end method

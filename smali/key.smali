.class public Lkey;
.super Lkex;
.source "PG"


# instance fields
.field public e:Lkfg;

.field public f:Landroid/widget/VideoView;

.field public g:Lkes;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkex;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfg;Landroid/net/Uri;Lkes;IZ)V
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iput-object v0, p0, Lkey;->e:Lkfg;

    invoke-interface {p1}, Lkfg;->e()Landroid/widget/VideoView;

    move-result-object p1

    iput-object p1, p0, Lkey;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Lkey;->g:Lkes;

    iput-object p2, p0, Lkey;->h:Landroid/net/Uri;

    iput p4, p0, Lkey;->i:I

    iput-boolean p5, p0, Lkey;->j:Z

    return-void
.end method

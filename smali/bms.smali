.class final Lbms;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Lbmo;


# direct methods
.method constructor <init>(Lbmo;)V
    .locals 0

    iput-object p1, p0, Lbms;->a:Lbmo;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 1

    iget-object v0, p0, Lbms;->a:Lbmo;

    iget-object v0, v0, Lbmo;->D:Lbgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbgs;->a(Lmis;)Z

    :cond_0
    return-void
.end method

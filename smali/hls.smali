.class final Lhls;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhlb;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhls;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lhls;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlb;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lhls;->removeMessages(I)V

    iget-object p1, v0, Lhlb;->b:Lllr;

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkac;

    invoke-virtual {v0, p1}, Lhlb;->a(Lkac;)V

    :cond_1
    :goto_0
    return-void
.end method

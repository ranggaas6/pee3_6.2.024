.class public final Llax;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Llaz;

.field private final c:Llay;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llay;

    invoke-direct {v0, p0, p1}, Llay;-><init>(Llax;Landroid/os/Looper;)V

    iput-object v0, p0, Llax;->c:Llay;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Llax;->a:Ljava/lang/Object;

    new-instance p1, Llaz;

    invoke-static {p3}, Lktd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llax;->b:Llaz;

    return-void
.end method


# virtual methods
.method public final a(Llba;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llax;->c:Llay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Llay;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Llax;->c:Llay;

    invoke-virtual {v0, p1}, Llay;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

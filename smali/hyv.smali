.class final Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtf;


# instance fields
.field private final synthetic a:Lhyt;


# direct methods
.method constructor <init>(Lhyt;)V
    .locals 0

    iput-object p1, p0, Lhyv;->a:Lhyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhyv;->a:Lhyt;

    iget-object v0, v0, Lhyt;->c:Liyf;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyf;->a(I)V

    iget-object v0, p0, Lhyv;->a:Lhyt;

    iget-object v0, v0, Lhyt;->a:Lhrw;

    iget-object v0, v0, Lhrw;->f:Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhyv;->a:Lhyt;

    iget-object v0, v0, Lhyt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhyv;->a:Lhyt;

    iget-object p1, p1, Lhyt;->c:Liyf;

    const v0, 0x7f0a0015

    invoke-interface {p1, v0}, Liyf;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Lhyv;->a:Lhyt;

    iget-object p1, p1, Lhyt;->c:Liyf;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyf;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lhyv;->a:Lhyt;

    iget-object v1, v0, Lhyt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, v0, Lhyt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Lkac;->m:Lkac;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkac;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyv;->a:Lhyt;

    iget-object p1, p1, Lhyt;->a:Lhrw;

    iget-object p1, p1, Lhrw;->f:Llkj;

    invoke-virtual {p1, v0}, Llkj;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhyv;->a:Lhyt;

    iget-object p1, p1, Lhyt;->a:Lhrw;

    iget-object p1, p1, Lhrw;->e:Llkj;

    invoke-virtual {p1, v0}, Llkj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lhyv;->a:Lhyt;

    iget-object p1, p1, Lhyt;->a:Lhrw;

    iget-object p1, p1, Lhrw;->e:Llkj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

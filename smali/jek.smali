.class public final Ljek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;
.implements Ljej;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lbdw;

.field private final d:Ljef;

.field private final e:Loss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljek;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljek;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljek;->c:Lbdw;

    new-instance p1, Ljem;

    invoke-static {}, Ljff;->a()Ljef;

    move-result-object p2

    invoke-direct {p1, p2}, Ljem;-><init>(Ljef;)V

    iput-object p1, p0, Ljek;->d:Ljef;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Ljek;->e:Loss;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 5

    iget-object v0, p0, Ljek;->d:Ljef;

    invoke-interface {v0}, Ljef;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Ljek;->a:Ljava/lang/String;

    iget-object v2, p0, Ljek;->d:Ljef;

    invoke-interface {v2}, Ljef;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljek;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljeh;

    invoke-direct {v2}, Ljeh;-><init>()V

    iget-object v3, v2, Ljeh;->a:Ljej;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Loag;->b(ZLjava/lang/Object;)V

    iput-object p0, v2, Ljeh;->a:Ljej;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Ljeh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Ljek;->a:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljek;->e:Loss;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Ljek;->e:Loss;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljek;->d:Ljef;

    invoke-interface {v0}, Ljef;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljek;->e:Loss;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljek;->c:Lbdw;

    iget-object v1, p0, Ljek;->d:Ljef;

    invoke-interface {v1}, Ljef;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lbdw;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljek;->e:Loss;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

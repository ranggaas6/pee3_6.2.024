.class public final Lbsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgb;
.implements Lkdx;
.implements Lkdz;
.implements Lloz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcav;

.field private final B:Lbxd;

.field private final C:Ljga;

.field private final D:Lhlb;

.field private final E:Ljava/lang/Object;

.field public final b:Ljiw;

.field public final c:Ljava/lang/String;

.field public final d:Ljev;

.field public final e:Lbze;

.field public final f:Ljkd;

.field public final g:Lkit;

.field public final h:Ljoa;

.field public final i:Lbtg;

.field public final j:Lbnv;

.field public final k:Lbnx;

.field public final l:Lllr;

.field public m:Lbhj;

.field public n:Lbzh;

.field public o:Landroid/app/AlertDialog;

.field private final p:Lllr;

.field private final q:Lllr;

.field private final r:Llkx;

.field private final s:Landroid/view/View;

.field private final t:Landroid/content/res/Resources;

.field private final u:Landroid/widget/TextView;

.field private final v:Lbzi;

.field private final w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final x:Lgjb;

.field private final y:Lgji;

.field private final z:Lbxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleUI"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllr;Lllr;Lllr;Ljiw;Ljuy;Landroid/content/res/Resources;Ljev;Lbzi;Lbze;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkd;Lkit;Ljoa;Lgjb;Lgji;Lbxt;Lcav;Lbxd;Ljga;Lbtg;Lhlb;Lboo;Lbnx;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llkj;

    sget-object v2, Ljgc;->e:Ljgc;

    invoke-direct {v1, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbsc;->l:Lllr;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbsc;->E:Ljava/lang/Object;

    move-object v1, p5

    iget-object v1, v1, Ljuy;->a:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lbsc;->s:Landroid/view/View;

    move-object v1, p6

    iput-object v1, v0, Lbsc;->t:Landroid/content/res/Resources;

    move-object v1, p4

    iput-object v1, v0, Lbsc;->b:Ljiw;

    move-object v1, p8

    iput-object v1, v0, Lbsc;->v:Lbzi;

    move-object v1, p9

    iput-object v1, v0, Lbsc;->e:Lbze;

    move-object v1, p10

    iput-object v1, v0, Lbsc;->w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p11

    iput-object v1, v0, Lbsc;->f:Ljkd;

    move-object v1, p12

    iput-object v1, v0, Lbsc;->g:Lkit;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbsc;->h:Ljoa;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbsc;->x:Lgjb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbsc;->y:Lgji;

    move-object v1, p1

    iput-object v1, v0, Lbsc;->p:Lllr;

    move-object v1, p2

    iput-object v1, v0, Lbsc;->q:Lllr;

    move-object v1, p3

    iput-object v1, v0, Lbsc;->r:Llkx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbsc;->z:Lbxt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbsc;->A:Lcav;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbsc;->B:Lbxd;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbsc;->C:Ljga;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbsc;->D:Lhlb;

    invoke-interface/range {p22 .. p22}, Lboo;->b()Lbnv;

    move-result-object v1

    iput-object v1, v0, Lbsc;->j:Lbnv;

    move-object/from16 v1, p23

    iput-object v1, v0, Lbsc;->k:Lbnx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbsc;->i:Lbtg;

    iget-object v1, v0, Lbsc;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f100116

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbsc;->u:Landroid/widget/TextView;

    iget-object v1, v0, Lbsc;->t:Landroid/content/res/Resources;

    const v2, 0x7f130316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbsc;->c:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lbsc;->d:Ljev;

    return-void
.end method

.method private final f(Z)V
    .locals 3

    sget-object v0, Lbsc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BackFlashThermallyDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsc;->p:Lllr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Z)V
    .locals 3

    sget-object v0, Lbsc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TrackingThermallyDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsc;->q:Lllr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final k()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0, p0}, Lbsi;-><init>(Lbsc;)V

    return-object v0
.end method

.method private final l()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lbsj;

    invoke-direct {v0, p0}, Lbsj;-><init>(Lbsc;)V

    return-object v0
.end method

.method private final m()Z
    .locals 3

    iget-object v0, p0, Lbsc;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llmm;->c:Llmm;

    iget-object v2, p0, Lbsc;->z:Lbxt;

    invoke-virtual {v2}, Lbxt;->a()Lbxs;

    move-result-object v2

    invoke-interface {v2}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbsc;->m:Lbhj;

    invoke-interface {v0}, Lbhj;->o()V

    iget-object v0, p0, Lbsc;->m:Lbhj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhj;->a(Z)V

    iget-object v0, p0, Lbsc;->m:Lbhj;

    invoke-interface {v0}, Lbhj;->E()V

    iget-object v0, p0, Lbsc;->w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lbsc;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsc;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lbsc;->o:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final a(Lbhj;)V
    .locals 5

    iput-object p1, p0, Lbsc;->m:Lbhj;

    iget-object p1, p0, Lbsc;->v:Lbzi;

    iget-object v0, p1, Lbzi;->d:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    sget-object v1, Lbzi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getStatechart for mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkac;->f:Lkac;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbzi;->b:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzh;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbzi;->c:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzh;

    :goto_0
    iput-object p1, p0, Lbsc;->n:Lbzh;

    iget-object p1, p0, Lbsc;->B:Lbxd;

    sget-object v0, Lbxe;->a:Lbxe;

    invoke-virtual {p1, v0}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object p1

    iget-object v0, p0, Lbsc;->C:Ljga;

    invoke-interface {v0, p0}, Ljga;->a(Ljgb;)Llrr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method public final a(Ljgc;)V
    .locals 2

    iget-object v0, p0, Lbsc;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsc;->l:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbsc;->l:Lllr;

    invoke-interface {v1, p1}, Lllr;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbsc;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llmm;)V
    .locals 1

    iget-object v0, p0, Lbsc;->g:Lkit;

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    invoke-interface {v0, p1}, Lkit;->a(Lnre;)V

    return-void
.end method

.method public final a(Llpa;)V
    .locals 1

    iget-object v0, p0, Lbsc;->x:Lgjb;

    invoke-static {p1}, Lgjj;->a(Llpa;)Lgjc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgjb;->a(Lgjc;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbsd;

    invoke-direct {v1, p0, p1}, Lbsd;-><init>(Lbsc;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbsc;->m:Lbhj;

    invoke-interface {v0}, Lbhj;->s()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbsc;->i:Lbtg;

    invoke-interface {v0}, Lbtg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsc;->h:Ljoa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    :cond_0
    iget-object v0, p0, Lbsc;->b:Ljiw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljiw;->a(Z)V

    iget-object v0, p0, Lbsc;->f:Ljkd;

    invoke-interface {v0, p1}, Ljkd;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbsc;->z:Lbxt;

    invoke-virtual {v0}, Lbxt;->a()Lbxs;

    move-result-object v0

    invoke-interface {v0}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmm;

    invoke-virtual {p0, v0}, Lbsc;->a(Llmm;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Lbsc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter button set to enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lbsc;->m:Lbhj;

    invoke-interface {v0, p1}, Lbhj;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbsc;->y:Lgji;

    invoke-interface {v0}, Lgji;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lbsc;->w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsc;->a(Llmm;)V

    iget-object v0, p0, Lbsc;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsc;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lbsc;->m:Lbhj;

    invoke-interface {v0}, Lbhj;->f()V

    iget-object v0, p0, Lbsc;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbsc;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lbsc;->m:Lbhj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhj;->c(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbsc;->d:Ljev;

    invoke-direct {p0}, Lbsc;->k()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljev;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lbsc;->o:Landroid/app/AlertDialog;

    iget-object p1, p0, Lbsc;->o:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-direct {p0}, Lbsc;->l()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lbsc;->d:Ljev;

    invoke-direct {p0}, Lbsc;->k()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljev;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lbsc;->o:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lbsc;->i()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbsc;->m:Lbhj;

    invoke-interface {v0}, Lbhj;->l()V

    iget-object v0, p0, Lbsc;->D:Lhlb;

    iget-object v1, p0, Lbsc;->j:Lbnv;

    iget-object v2, p0, Lbsc;->k:Lbnx;

    invoke-virtual {v1, v2}, Lbnv;->a(Lbnx;)Lbvx;

    move-result-object v1

    invoke-virtual {v1}, Lbvx;->c()Llmm;

    move-result-object v2

    invoke-virtual {v2}, Llmm;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbvx;->b()Lbvu;

    move-result-object v2

    sget-object v3, Llmm;->c:Llmm;

    invoke-virtual {v1}, Lbvx;->d()Llmo;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbvu;->a(Llmm;Llmo;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lhlb;->a(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbsc;->n:Lbzh;

    invoke-interface {v0}, Lbzh;->i()Z

    move-result v0

    return v0
.end method

.method final h()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbsh;

    invoke-direct {v0, p0}, Lbsh;-><init>(Lbsc;)V

    return-object v0
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Lbsc;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbsc;->l()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lbsc;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbsc;->a:Ljava/lang/String;

    iget-object v2, p0, Lbsc;->l:Lllr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thermal state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbsc;->l:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgc;

    invoke-virtual {v1}, Ljgc;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    nop

    invoke-direct {p0, v3}, Lbsc;->f(Z)V

    invoke-direct {p0, v2}, Lbsc;->g(Z)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbsf;

    invoke-direct {v2, p0}, Lbsf;-><init>(Lbsc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    nop

    invoke-direct {p0, v3}, Lbsc;->f(Z)V

    invoke-direct {p0, v3}, Lbsc;->g(Z)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbsn;

    invoke-direct {v2, p0}, Lbsn;-><init>(Lbsc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbsc;->y:Lgji;

    iget-object v2, p0, Lbsc;->l:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgc;

    invoke-virtual {p0}, Lbsc;->g()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lgji;->a(Ljgc;Z)V

    goto/16 :goto_0

    :cond_2
    nop

    invoke-direct {p0, v3}, Lbsc;->f(Z)V

    invoke-direct {p0, v3}, Lbsc;->g(Z)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbsm;

    invoke-direct {v2, p0}, Lbsm;-><init>(Lbsc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lbsc;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbsc;->y:Lgji;

    iget-object v2, p0, Lbsc;->l:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgc;

    invoke-virtual {p0}, Lbsc;->g()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lgji;->a(Ljgc;Z)V

    goto :goto_0

    :cond_3
    nop

    invoke-direct {p0, v3}, Lbsc;->f(Z)V

    invoke-direct {p0, v3}, Lbsc;->g(Z)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbsl;

    invoke-direct {v2, p0}, Lbsl;-><init>(Lbsc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbsc;->r:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbsc;->t:Landroid/content/res/Resources;

    const v3, 0x7f130255

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbsc;->A:Lcav;

    invoke-virtual {v1}, Lcav;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbsc;->y:Lgji;

    iget-object v2, p0, Lbsc;->l:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgc;

    invoke-virtual {p0}, Lbsc;->g()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lgji;->a(Ljgc;Z)V

    goto :goto_0

    :cond_4
    nop

    invoke-direct {p0, v2}, Lbsc;->f(Z)V

    invoke-direct {p0, v2}, Lbsc;->g(Z)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbsk;

    invoke-direct {v2, p0}, Lbsk;-><init>(Lbsc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

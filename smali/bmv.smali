.class final Lbmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbta;
.implements Lbtf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbwb;

.field public final c:Lbvx;

.field public final d:Lbua;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljen;

.field public final g:Lnre;

.field public final h:Lbur;

.field public final i:Lbuv;

.field public final j:Landroid/view/Surface;

.field public final k:Lnre;

.field public final l:Lllr;

.field public final m:Lbxb;

.field public final n:Lbxd;

.field public final o:Lbtg;

.field public p:Lbuf;

.field public final q:Lbum;

.field public r:Lboy;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Runnable;

.field public u:I

.field private final v:Llof;

.field private final w:Lbzz;

.field private final x:Lnre;

.field private y:Lose;

.field private z:Lose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCptrSesMediaR"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnre;Lbua;Ljava/util/concurrent/Executor;Ljen;Lbzz;Llof;Lnre;Lbur;Lbuv;Landroid/view/Surface;Lbuf;Lbum;Lnre;Lbwb;Lbvx;Lbxd;Lbtg;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p8

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llkj;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lbmv;->l:Lllr;

    const/4 v5, 0x0

    invoke-static {v5}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v5

    iput-object v5, v0, Lbmv;->y:Lose;

    const/4 v5, 0x2

    iput v5, v0, Lbmv;->u:I

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lbmv;->s:Ljava/lang/Object;

    new-instance v5, Lbmw;

    invoke-direct {v5, p0}, Lbmw;-><init>(Lbmv;)V

    iput-object v5, v0, Lbmv;->t:Ljava/lang/Runnable;

    move-object v5, p1

    iput-object v5, v0, Lbmv;->x:Lnre;

    move-object v5, p2

    iput-object v5, v0, Lbmv;->d:Lbua;

    invoke-virtual/range {p15 .. p15}, Lbvx;->c()Llmm;

    move-result-object v5

    invoke-virtual {v5}, Llmm;->c()Z

    iput-object v1, v0, Lbmv;->e:Ljava/util/concurrent/Executor;

    move-object v5, p4

    iput-object v5, v0, Lbmv;->f:Ljen;

    move-object v5, p7

    iput-object v5, v0, Lbmv;->g:Lnre;

    iput-object v2, v0, Lbmv;->h:Lbur;

    move-object/from16 v5, p9

    iput-object v5, v0, Lbmv;->i:Lbuv;

    move-object/from16 v5, p10

    iput-object v5, v0, Lbmv;->j:Landroid/view/Surface;

    move-object/from16 v5, p11

    iput-object v5, v0, Lbmv;->p:Lbuf;

    move-object/from16 v5, p12

    iput-object v5, v0, Lbmv;->q:Lbum;

    move-object/from16 v5, p13

    iput-object v5, v0, Lbmv;->k:Lnre;

    move-object v5, p6

    iput-object v5, v0, Lbmv;->v:Llof;

    move-object v6, p5

    iput-object v6, v0, Lbmv;->w:Lbzz;

    invoke-static {p6}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v5

    iput-object v5, v0, Lbmv;->z:Lose;

    iput-object v3, v0, Lbmv;->b:Lbwb;

    move-object/from16 v5, p15

    iput-object v5, v0, Lbmv;->c:Lbvx;

    iput-object v4, v0, Lbmv;->n:Lbxd;

    move-object/from16 v5, p17

    iput-object v5, v0, Lbmv;->o:Lbtg;

    new-instance v5, Lbxb;

    invoke-direct {v5}, Lbxb;-><init>()V

    iput-object v5, v0, Lbmv;->m:Lbxb;

    sget-object v5, Lbxe;->b:Lbxe;

    invoke-virtual {v4, v5}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v5

    invoke-virtual {v5, p8}, Lljf;->a(Llrr;)Llrr;

    sget-object v2, Lbxe;->b:Lbxe;

    invoke-virtual {v4, v2}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v2

    invoke-virtual/range {p14 .. p14}, Lbwb;->p()Lllr;

    move-result-object v4

    new-instance v5, Lbmy;

    invoke-direct {v5, p0, v3}, Lbmy;-><init>(Lbmv;Lbwb;)V

    invoke-interface {v4, v5, p3}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method static synthetic a(Lbmv;)I
    .locals 0

    iget p0, p0, Lbmv;->u:I

    return p0
.end method

.method static final synthetic a(Llof;)Landroid/view/Surface;
    .locals 0

    invoke-interface {p0}, Llof;->e()Lnre;

    move-result-object p0

    invoke-virtual {p0}, Lnre;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic b(Lbmv;)I
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbmv;->u:I

    return v0
.end method

.method private final d()Llof;
    .locals 5

    iget-object v0, p0, Lbmv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmv;->z:Lose;

    invoke-interface {v1}, Lose;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llof;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v2, Lbmv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fail to get futureVideoRecorder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    nop

    nop

    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final e()Lose;
    .locals 5

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Lbmv;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbmv;->w:Lbzz;

    iget-object v3, p0, Lbmv;->c:Lbvx;

    iget-object v4, p0, Lbmv;->b:Lbwb;

    invoke-virtual {v2, v3, v4}, Lbzz;->a(Lbvx;Lbwb;)Lose;

    move-result-object v2

    iput-object v2, p0, Lbmv;->z:Lose;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lbxq;->j()Z

    iget-object v1, p0, Lbmv;->p:Lbuf;

    invoke-static {v1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    new-instance v2, Lbnc;

    invoke-direct {v2, p0}, Lbnc;-><init>(Lbmv;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v1, v2, v3}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v1

    new-instance v2, Lbnd;

    invoke-direct {v2, p0, v0}, Lbnd;-><init>(Lbmv;Loss;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v1, v2, v3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 11

    iget-object v0, p0, Lbmv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbmv;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbmv;->r:Lboy;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbmv;->r:Lboy;

    invoke-virtual {v1, p1}, Lboy;->a(Lawy;)Lazp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbmv;->p:Lbuf;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lbmv;->a:Ljava/lang/String;

    const-string v2, "triggerAfScan"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbmv;->k:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmv;->k:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvp;

    invoke-virtual {v1}, Lbvp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbmv;->j:Landroid/view/Surface;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, p0, Lbmv;->d:Lbua;

    iget-object v4, p0, Lbmv;->p:Lbuf;

    iget-object v5, p0, Lbmv;->q:Lbum;

    iget-object v6, p0, Lbmv;->l:Lllr;

    iget-object v1, p0, Lbmv;->z:Lose;

    sget-object v2, Lbmx;->a:Lnqx;

    sget-object v7, Lorj;->a:Lorj;

    invoke-static {v1, v2, v7}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v9

    iget-object v10, p0, Lbmv;->t:Ljava/lang/Runnable;

    move-object v7, p1

    invoke-interface/range {v3 .. v10}, Lbua;->a(Lbuf;Lbum;Lllr;Lawy;Ljava/util/List;Lose;Ljava/lang/Runnable;)Lazp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lbmv;->a:Ljava/lang/String;

    iget v1, p0, Lbmv;->u:I

    invoke-static {v1}, Lner;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Llnc;
    .locals 1

    iget-object v0, p0, Lbmv;->c:Lbvx;

    invoke-virtual {v0}, Lbvx;->g()Llnc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llrr;)Llrr;
    .locals 2

    iget-object v0, p0, Lbmv;->n:Lbxd;

    sget-object v1, Lbxe;->b:Lbxe;

    invoke-virtual {v0, v1}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbte;)Lose;
    .locals 6

    iget-object v0, p0, Lbmv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbmv;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    nop

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lner;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    if-eqz v1, :cond_4

    invoke-static {v4}, Loag;->a(Z)V

    const/4 v1, 0x3

    iput v1, p0, Lbmv;->u:I

    iget-object v1, p0, Lbmv;->l:Lllr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbmv;->d()Llof;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llof;

    invoke-interface {v1}, Llof;->f()I

    move-result v2

    iget-object v3, p0, Lbmv;->b:Lbwb;

    invoke-virtual {v3}, Lbwb;->t()Llkx;

    move-result-object v3

    invoke-interface {v3}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-interface {v1}, Llof;->g()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbmv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lbmv;->e()Lose;

    move-result-object v1

    iput-object v1, p0, Lbmv;->y:Lose;

    :cond_3
    iget-object v1, p0, Lbmv;->y:Lose;

    iget-object v2, p0, Lbmv;->z:Lose;

    new-instance v3, Lbmz;

    invoke-direct {v3, p0}, Lbmz;-><init>(Lbmv;)V

    invoke-static {v1, v2, v3}, Llir;->a(Lose;Lose;Lliy;)Lose;

    move-result-object v1

    iget-object v2, p0, Lbmv;->z:Lose;

    new-instance v3, Lbna;

    invoke-direct {v3, p0}, Lbna;-><init>(Lbmv;)V

    invoke-static {v1, v2, v3}, Llir;->a(Lose;Lose;Lliy;)Lose;

    move-result-object v1

    iget-object v2, p0, Lbmv;->z:Lose;

    new-instance v3, Lbnb;

    invoke-direct {v3, p0, p1}, Lbnb;-><init>(Lbmv;Lbte;)V

    invoke-static {v1, v2, v3}, Llir;->a(Lose;Lose;Lliy;)Lose;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_4
    nop

    throw v5

    :cond_5
    nop

    throw v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lboy;)V
    .locals 2

    iget-object v0, p0, Lbmv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbmv;->r:Lboy;

    iget-object p1, p0, Lbmv;->m:Lbxb;

    iget-object v1, p0, Lbmv;->r:Lboy;

    invoke-virtual {p1, v1}, Lbxb;->a(Llob;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lose;
    .locals 7

    iget-object v0, p0, Lbmv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbmv;->a:Ljava/lang/String;

    iget v2, p0, Lbmv;->u:I

    invoke-static {v2}, Lner;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRecordingSessionClosed with state "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbmv;->n:Lbxd;

    sget-object v2, Lbxe;->c:Lbxe;

    invoke-virtual {v1, v2}, Lbxd;->b(Lbxe;)V

    iget v1, p0, Lbmv;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-nez v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v6}, Loag;->a(Z)V

    iget-object v1, p0, Lbmv;->l:Lllr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Lllr;->a(Ljava/lang/Object;)V

    iput v4, p0, Lbmv;->u:I

    iget-object v1, p0, Lbmv;->r:Lboy;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-static {v2}, Loag;->a(Z)V

    invoke-virtual {p0, v5}, Lbmv;->a(Lboy;)V

    invoke-direct {p0}, Lbmv;->e()Lose;

    move-result-object v1

    iput-object v1, p0, Lbmv;->y:Lose;

    iget-object v1, p0, Lbmv;->y:Lose;

    monitor-exit v0

    return-object v1

    :cond_3
    nop

    throw v5

    :cond_4
    iget-object v1, p0, Lbmv;->y:Lose;

    monitor-exit v0

    return-object v1

    :cond_5
    invoke-static {v5}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    nop

    throw v5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lljf;
    .locals 2

    iget-object v0, p0, Lbmv;->n:Lbxd;

    sget-object v1, Lbxe;->b:Lbxe;

    invoke-virtual {v0, v1}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->c()Lljf;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lbmv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbmv;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v4, :cond_1

    sget-object v1, Lbmv;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    nop

    iput v3, p0, Lbmv;->u:I

    iget-object v1, p0, Lbmv;->l:Lllr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Object;)V

    sget-object v1, Lbmv;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbmv;->r:Lboy;

    if-eqz v1, :cond_2

    sget-object v1, Lbmv;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbmv;->r:Lboy;

    invoke-virtual {v1, v3}, Lboy;->a(Z)Lose;

    :cond_2
    iget-object v1, p0, Lbmv;->z:Lose;

    invoke-interface {v1, v3}, Lose;->cancel(Z)Z

    iget-object v1, p0, Lbmv;->y:Lose;

    invoke-interface {v1, v3}, Lose;->cancel(Z)Z

    iget-object v1, p0, Lbmv;->p:Lbuf;

    if-eqz v1, :cond_3

    sget-object v1, Lbmv;->a:Ljava/lang/String;

    const-string v2, "cameraCaptureSessionProxy is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbmv;->p:Lbuf;

    invoke-virtual {v1}, Lbuf;->close()V

    :cond_3
    iget-object v1, p0, Lbmv;->v:Llof;

    invoke-interface {v1}, Llof;->close()V

    iget-object v1, p0, Lbmv;->x:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbmv;->x:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljij;

    invoke-interface {v1}, Ljij;->b()V

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    const/4 v1, 0x0

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class final Ldva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipl;


# instance fields
.field public final synthetic a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    iput-object p1, p0, Ldva;->a:Lduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lbhz;)Z
    .locals 6

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->o:Ljdr;

    invoke-interface {v0, p1}, Ljdr;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p2, p0, Ldva;->a:Lduj;

    iget-object p2, p2, Lduj;->D:Lbig;

    invoke-interface {p2, p1}, Lbig;->a(Landroid/net/Uri;)V

    return v1

    :cond_0
    sget-object v2, Lduj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionDone: image content URI="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldva;->a:Lduj;

    iget-object v2, v2, Lduj;->G:Lcej;

    invoke-virtual {v2, v0}, Lcej;->a(Landroid/net/Uri;)Lcei;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lbhz;->a:Lbhz;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->K:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->B:Lbie;

    invoke-interface {p2}, Lbhz;->c()Lbhx;

    move-result-object v1

    invoke-interface {v0, v1}, Lbie;->a(Lbhx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->o:Ljdr;

    invoke-interface {v0, p1}, Ljdr;->b(Landroid/net/Uri;)Lnre;

    move-result-object p1

    iput-object p1, v2, Lcei;->a:Lnre;

    :cond_1
    invoke-virtual {p0, p2, v2}, Ldva;->a(Lbhz;Lbhx;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object p1, Lduj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final b(Landroid/net/Uri;Lbhz;)V
    .locals 2

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->o:Ljdr;

    invoke-interface {v0, p1}, Ljdr;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->H:Lcet;

    invoke-virtual {v0, p1}, Lcet;->a(Landroid/net/Uri;)Lceo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v0}, Ldva;->a(Lbhz;Lbhx;)V

    return-void

    :cond_0
    sget-object p2, Lduj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find VideoItem for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lduj;->a:Ljava/lang/String;

    new-instance v1, Llrt;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Llrt;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-boolean v1, v0, Lduj;->U:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lduj;->h:Landroid/os/Handler;

    new-instance v2, Ldvc;

    invoke-direct {v2, v0, p1, p2}, Ldvc;-><init>(Lduj;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lduj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->B:Lbie;

    invoke-interface {v0}, Lbie;->a()Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    invoke-interface {v0}, Lbhx;->h()Lfuw;

    move-result-object v0

    iget-object v0, v0, Lfuw;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldva;->a:Lduj;

    iget-object p1, p1, Lduj;->K:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqp;

    invoke-virtual {p1, p2}, Lcqp;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lipt;Lfth;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lduj;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSessionQueued: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldva;->a:Lduj;

    iget-object v3, v3, Lduj;->o:Ljdr;

    invoke-interface {v3, v1}, Ljdr;->h(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lfth;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lnqh;->a:Lnqh;

    :goto_0
    sget-object v4, Lipt;->m:Lipt;

    invoke-virtual {v2, v4}, Lipt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lipt;->r:Lipt;

    invoke-virtual {v2, v4}, Lipt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lipt;->e:Lipt;

    invoke-virtual {v2, v4}, Lipt;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    sget-object v4, Lipt;->n:Lipt;

    invoke-virtual {v2, v4}, Lipt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v4, Lipt;->l:Lipt;

    invoke-virtual {v2, v4}, Lipt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldva;->a:Lduj;

    iget-object v4, v4, Lduj;->H:Lcet;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/util/Date;

    iget-object v8, v4, Lcet;->d:Ljdr;

    invoke-interface {v8, v1}, Ljdr;->e(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Lces;

    invoke-direct {v8, v1}, Lces;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v8, v3}, Lces;->a(Ljava/util/Date;)Lfuy;

    move-result-object v1

    check-cast v1, Lces;

    invoke-virtual {v1, v3}, Lces;->b(Ljava/util/Date;)Lfuy;

    move-result-object v1

    check-cast v1, Lces;

    invoke-virtual {v1}, Lces;->b()Lfuy;

    move-result-object v1

    check-cast v1, Lces;

    invoke-virtual {v1, v6, v7}, Lces;->a(J)Lfuy;

    move-result-object v1

    check-cast v1, Lces;

    new-instance v3, Lcer;

    iget-wide v7, v1, Lces;->b:J

    iget-object v9, v1, Lces;->c:Ljava/lang/String;

    iget-object v10, v1, Lces;->d:Ljava/lang/String;

    iget-object v11, v1, Lces;->e:Ljava/util/Date;

    iget-object v12, v1, Lces;->f:Ljava/util/Date;

    iget-object v13, v1, Lces;->g:Ljava/lang/String;

    iget-object v14, v1, Lces;->a:Landroid/net/Uri;

    iget-boolean v15, v1, Lces;->h:Z

    iget-object v6, v1, Lces;->i:Llrt;

    const-wide/16 v17, 0x0

    iget-object v1, v1, Lces;->j:Lfuz;

    const-wide/16 v20, 0x0

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v21}, Lcer;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLlrt;JLfuz;J)V

    new-instance v1, Lceo;

    iget-object v6, v4, Lcet;->a:Landroid/content/Context;

    iget-object v7, v4, Lcet;->b:Lcds;

    invoke-direct {v1, v6, v7, v3, v4}, Lceo;-><init>(Landroid/content/Context;Lcds;Lcer;Lcet;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lduj;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v4, Lipt;->c:Lipt;

    invoke-virtual {v2, v4}, Lipt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lipt;->d:Lipt;

    invoke-virtual {v2, v4}, Lipt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ldva;->a:Lduj;

    iget-object v4, v4, Lduj;->G:Lcej;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v3}, Lcej;->a(Landroid/net/Uri;ZLnre;)Lcei;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v0, Ldva;->a:Lduj;

    iget-object v4, v4, Lduj;->G:Lcej;

    invoke-virtual {v4, v1, v5, v3}, Lcej;->a(Landroid/net/Uri;ZLnre;)Lcei;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, v0, Ldva;->a:Lduj;

    iget-object v4, v4, Lduj;->o:Ljdr;

    invoke-static {v1, v4, v3}, Lccl;->a(Landroid/net/Uri;Ljdr;Lnre;)Lccl;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v1, Lcck;

    iget-object v3, v0, Ldva;->a:Lduj;

    iget-object v7, v3, Lduj;->J:Lifp;

    iget-object v8, v3, Lduj;->d:Lipi;

    iget-object v9, v3, Lduj;->e:Landroid/content/Context;

    iget-object v10, v3, Lduj;->C:Lcds;

    iget-object v12, v3, Lduj;->o:Ljdr;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcck;-><init>(Lifp;Lipi;Landroid/content/Context;Lcds;Lccl;Ljdr;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    nop

    :goto_3
    if-eqz v1, :cond_9

    instance-of v3, v1, Lcck;

    if-nez v3, :cond_8

    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v3

    iget-wide v3, v3, Lfuw;->b:J

    sget-wide v6, Lbil;->a:J

    cmp-long v8, v3, v6

    if-eqz v8, :cond_9

    :cond_8
    iget-object v3, v0, Ldva;->a:Lduj;

    iget-object v3, v3, Lduj;->D:Lbig;

    invoke-static {v1, v2}, Lduj;->a(Lbhx;Lipt;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-interface {v3, v1, v2}, Lbig;->a(Lbhx;Z)Z

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lduj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, p1}, Lbig;->d(Landroid/net/Uri;)Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Ldva;->a:Lduj;

    iget-object p2, p2, Lduj;->o:Ljdr;

    invoke-interface {p2, p1}, Ljdr;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldva;->a:Lduj;

    iget-object p2, p2, Lduj;->D:Lbig;

    invoke-interface {p2, p1}, Lbig;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Ldva;->b(Landroid/net/Uri;Lbhz;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Ldva;->a(Landroid/net/Uri;Lbhz;)Z

    return-void

    :cond_2
    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v1

    instance-of v2, v1, Lcck;

    if-nez v2, :cond_5

    instance-of p2, v1, Lceo;

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v0}, Ldva;->b(Landroid/net/Uri;Lbhz;)V

    return-void

    :cond_3
    instance-of p2, v1, Lcei;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v0}, Ldva;->a(Landroid/net/Uri;Lbhz;)Z

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v1, Ldvb;

    invoke-direct {v1, p0, p2, v0, p1}, Ldvb;-><init>(Ldva;Ljava/util/List;Lbhz;Landroid/net/Uri;)V

    iget-object p1, p0, Ldva;->a:Lduj;

    iget-object p1, p1, Lduj;->M:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p2}, Ldvb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljtk;)V
    .locals 2

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->B:Lbie;

    invoke-interface {v0}, Lbie;->a()Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    invoke-interface {v0}, Lbhx;->h()Lfuw;

    move-result-object v0

    iget-object v0, v0, Lfuw;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldva;->a:Lduj;

    iget-object p1, p1, Lduj;->K:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqp;

    invoke-virtual {p1, p2}, Lcqp;->b(Ljtk;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljtk;Z)V
    .locals 4

    sget-object v0, Lduj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, p1}, Lbig;->d(Landroid/net/Uri;)Lbhz;

    move-result-object v0

    iget-object v1, p0, Ldva;->a:Lduj;

    iget-object v1, v1, Lduj;->B:Lbie;

    invoke-interface {v1}, Lbie;->a()Lbhz;

    move-result-object v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldva;->a:Lduj;

    iget-object v1, v1, Lduj;->K:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcqp;->a(I)V

    iget-object v1, p0, Ldva;->a:Lduj;

    iget-object v1, v1, Lduj;->K:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqp;

    invoke-virtual {v1, p2}, Lcqp;->a(Ljtk;)V

    iget-object p2, p0, Ldva;->a:Lduj;

    iget-object p2, p2, Lduj;->D:Lbig;

    invoke-interface {p2, p1}, Lbig;->a(Landroid/net/Uri;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Ldva;->a:Lduj;

    iget-object p2, p2, Lduj;->d:Lipi;

    invoke-interface {p2, p1}, Lipi;->a(Landroid/net/Uri;)Liom;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Liom;->o()Lizv;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Logy;->b:Logy;

    invoke-interface {p1, p2}, Lizv;->a(Logy;)V

    :cond_1
    sget-object p1, Lbhz;->a:Lbhz;

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Ldva;->a:Lduj;

    iget-object p1, p1, Lduj;->D:Lbig;

    invoke-interface {p1, v0}, Lbig;->b(Lbhz;)V

    :cond_2
    return-void
.end method

.method final a(Lbhz;Lbhx;)V
    .locals 1

    sget-object v0, Lbhz;->a:Lbhz;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldva;->a:Lduj;

    iget-object p1, p1, Lduj;->D:Lbig;

    invoke-static {p2}, Lccl;->a(Lbhx;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lbig;->a(Lbhx;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, p1, p2}, Lbig;->a(Lbhz;Lbhx;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lduj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, p1}, Lbig;->d(Landroid/net/Uri;)Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Ldva;->a:Lduj;

    iget-object p1, p1, Lduj;->D:Lbig;

    invoke-interface {p1, v0}, Lbig;->b(Lbhz;)V

    return-void

    :cond_0
    sget-object v0, Lduj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lduj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFocused:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, p1}, Lbig;->c(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->o:Ljdr;

    invoke-interface {v0, p1}, Ljdr;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, p1}, Lbig;->c(Landroid/net/Uri;)I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p0, Ldva;->a:Lduj;

    iget-object p1, p1, Lduj;->B:Lbie;

    invoke-interface {p1, v0}, Lbie;->b(I)Z

    return-void
.end method

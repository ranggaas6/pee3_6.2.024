.class public final Ljmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Llji;

.field public final d:Lcom/google/lens/sdk/LensApi;

.field public final e:Loss;

.field private final f:Lcbc;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmi;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Llji;Lcbc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljmi;->b:Landroid/app/Activity;

    iput-object p4, p0, Ljmi;->f:Lcbc;

    new-instance p2, Lcom/google/lens/sdk/LensApi;

    invoke-direct {p2, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljmi;->d:Lcom/google/lens/sdk/LensApi;

    iput-object p3, p0, Ljmi;->c:Llji;

    iput-boolean p5, p0, Ljmi;->g:Z

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Ljmi;->e:Loss;

    return-void
.end method

.method static final synthetic a(Lose;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Lose;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lose;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ljmi;->a:Ljava/lang/String;

    const-string v1, "Exception getting supposedly done Lens future"

    invoke-static {v0, v1, p0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(JI)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p2, Ljmi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Lens launched in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Llln;)V
    .locals 0

    invoke-virtual {p0}, Llln;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 4

    iget-boolean v0, p0, Ljmi;->g:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljmi;->f:Lcbc;

    iget-object v0, v0, Lcbc;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    const-string v3, "camera:google_lens_enabled"

    invoke-static {v0, v3, v2}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmi;->e:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljmi;->d:Lcom/google/lens/sdk/LensApi;

    new-instance v3, Ljmj;

    invoke-direct {v3, p0, v0, v1}, Ljmj;-><init>(Ljmi;J)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    :cond_1
    iget-object v0, p0, Ljmi;->e:Loss;

    return-object v0

    :cond_2
    nop

    invoke-static {v1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Runnable;)Lose;
    .locals 3

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Ljmi;->c:Llji;

    new-instance v2, Ljmo;

    invoke-direct {v2, p0, p1, v0}, Ljmo;-><init>(Ljmi;Ljava/lang/Runnable;Loss;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lose;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljmi;->a:Ljava/lang/String;

    const-string v3, "Start lens app."

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljmm;

    invoke-direct {v2, p0, v0, v1}, Ljmm;-><init>(Ljmi;J)V

    invoke-virtual {p0, v2}, Ljmi;->a(Ljava/lang/Runnable;)Lose;

    move-result-object v0

    return-object v0
.end method

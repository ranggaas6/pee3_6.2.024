.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llso;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lmff;

.field private d:Lmff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActvCamDevTrckr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcha;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcha;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Llso;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lchb;->a:Llso;

    return-object v0
.end method


# virtual methods
.method public final a(Lmff;)V
    .locals 5

    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcha;->c:Lmff;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcha;->c:Lmff;

    iput-object v1, p0, Lcha;->d:Lmff;

    :cond_0
    sget-object v1, Lcha;->a:Ljava/lang/String;

    iget-object v2, p0, Lcha;->c:Lmff;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tracking active camera: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcha;->c:Lmff;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lmff;
    .locals 5

    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcha;->c:Lmff;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lcha;->a:Ljava/lang/String;

    iget-object v2, p0, Lcha;->d:Lmff;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning previously active camera: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcha;->d:Lmff;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lmff;)V
    .locals 2

    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcha;->c:Lmff;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcha;->c:Lmff;

    iput-object p1, p0, Lcha;->d:Lmff;

    const/4 p1, 0x0

    iput-object p1, p0, Lcha;->c:Lmff;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

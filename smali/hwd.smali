.class final Lhwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lhvy;


# direct methods
.method constructor <init>(Lhvy;)V
    .locals 0

    iput-object p1, p0, Lhwd;->a:Lhvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lhwd;->a:Lhvy;

    invoke-virtual {p1}, Lhvy;->b()V

    :try_start_0
    iget-object p1, p0, Lhwd;->a:Lhvy;

    iget-object p1, p1, Lhvy;->e:Lmva;

    invoke-interface {p1}, Lmva;->d()Lose;

    move-result-object p1

    invoke-static {p1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lhvy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media encoding failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhwd;->a:Lhvy;

    iget-object v0, v0, Lhvy;->u:Loss;

    invoke-virtual {v0, p1}, Loqc;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p1, p0, Lhwd;->a:Lhvy;

    invoke-virtual {p1}, Lhvy;->d()V

    iget-object p1, p0, Lhwd;->a:Lhvy;

    iget-object p1, p1, Lhvy;->u:Loss;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loqc;->isDone()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lhvy;->a:Ljava/lang/String;

    iget-object v0, p0, Lhwd;->a:Lhvy;

    iget-object v0, v0, Lhvy;->d:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encoding complete: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhwd;->a:Lhvy;

    iget-object p1, p1, Lhvy;->u:Loss;

    new-instance v0, Lhwm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwm;-><init>(B)V

    iget-object v1, p0, Lhwd;->a:Lhvy;

    iget-object v2, v1, Lhvy;->d:Ljava/io/File;

    if-eqz v2, :cond_4

    iput-object v2, v0, Lhwm;->a:Ljava/io/File;

    iget-wide v1, v1, Lhvy;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhwm;->b:Ljava/lang/Long;

    const-string v1, ""

    iget-object v2, v0, Lhwm;->a:Ljava/io/File;

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iget-object v2, v0, Lhwm;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " startTimestampNs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    nop

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Lhvr;

    iget-object v2, v0, Lhwm;->a:Ljava/io/File;

    iget-object v0, v0, Lhwm;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lhvr;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v1}, Loqc;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null video"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhvy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Encoding failed: "

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhwd;->a:Lhvy;

    invoke-virtual {p1}, Lhvy;->b()V

    iget-object p1, p0, Lhwd;->a:Lhvy;

    iget-object p1, p1, Lhvy;->u:Loss;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Encoder write failure"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

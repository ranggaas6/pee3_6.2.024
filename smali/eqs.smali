.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnre;Lgdm;Lpwk;Llsl;)Lnre;
    .locals 2

    new-instance v0, Llsn;

    const-string v1, "TimelapseModeModule#provideTimelapseAgent"

    invoke-direct {v0, p3, v1}, Llsn;-><init>(Llsl;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lnre;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lgdo;

    invoke-direct {p0, p1, p2}, Lgdo;-><init>(Lgdm;Lpwk;)V

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llsn;->close()V

    return-object p0

    :cond_0
    :try_start_1
    sget-object p0, Lnqh;->a:Lnqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Llsn;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Llsn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-static {p0, p2}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

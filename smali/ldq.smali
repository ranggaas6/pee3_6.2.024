.class final Lldq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lldg;

.field private final synthetic b:Lldp;


# direct methods
.method constructor <init>(Lldp;Lldg;)V
    .locals 0

    iput-object p1, p0, Lldq;->b:Lldp;

    iput-object p2, p0, Lldq;->a:Lldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldq;->b:Lldp;

    iget-object v0, v0, Lldp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldq;->b:Lldp;

    iget-object v1, v1, Lldp;->b:Lldd;

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v2, p0, Lldq;->a:Lldg;

    invoke-virtual {v2}, Lldg;->d()Ljava/lang/Exception;

    invoke-interface {v1}, Lldd;->a()V

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

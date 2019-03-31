.class public final Lkyr;
.super Lkyo;


# instance fields
.field private final a:Lkwf;

.field private final b:Lldh;

.field private final c:Lkwd;


# direct methods
.method public constructor <init>(Lkwf;Lldh;Lkwd;)V
    .locals 0

    invoke-direct {p0}, Lkyo;-><init>()V

    iput-object p2, p0, Lkyr;->b:Lldh;

    iput-object p1, p0, Lkyr;->a:Lkwf;

    iput-object p3, p0, Lkyr;->c:Lkwd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkyr;->b:Lldh;

    iget-object v1, p0, Lkyr;->c:Lkwd;

    invoke-interface {v1, p1}, Lkwd;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lldh;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lkzk;Z)V
    .locals 2

    iget-object v0, p0, Lkyr;->b:Lldh;

    iget-object v1, p1, Lkzk;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lldh;->a:Lldv;

    new-instance v1, Lkzm;

    invoke-direct {v1, p1, v0}, Lkzm;-><init>(Lkzk;Lldh;)V

    invoke-virtual {p2, v1}, Lldg;->a(Lldc;)Lldg;

    return-void
.end method

.method public final a(Llam;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkyr;->a:Lkwf;

    iget-object p1, p1, Llam;->a:Lkqg;

    iget-object v1, p0, Lkyr;->b:Lldh;

    invoke-virtual {v0, p1, v1}, Lkwf;->a(Lkqe;Lldh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkyo;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkyr;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

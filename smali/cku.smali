.class final synthetic Lcku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;

.field private final b:Landroid/net/Uri;

.field private final c:J


# direct methods
.method constructor <init>(Lckh;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcku;->a:Lckh;

    iput-object p2, p0, Lcku;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcku;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcku;->a:Lckh;

    iget-object v1, p0, Lcku;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lcku;->c:J

    iget-object v4, v0, Lckh;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclo;

    if-nez v4, :cond_0

    iget-object v0, v0, Lckh;->f:Llsg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to timestamp-correct shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but it is not in flight"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v4, Lclo;->c:Lnre;

    return-void
.end method

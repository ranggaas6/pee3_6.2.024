.class final synthetic Lmcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmci;

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lmci;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcl;->a:Lmci;

    iput-wide p2, p0, Lmcl;->b:J

    iput-object p4, p0, Lmcl;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmcl;->a:Lmci;

    iget-wide v1, p0, Lmcl;->b:J

    iget-object v3, p0, Lmcl;->c:Ljava/util/Set;

    iget-object v0, v0, Lmci;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmef;

    invoke-virtual {v4, v1, v2, v3}, Lmef;->a(JLjava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class final synthetic Ldrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrc;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ldrc;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Ldrc;

    iput-object p2, p0, Ldrj;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrj;->a:Ldrc;

    iget-object v1, p0, Ldrj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldrc;->u:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldrc;->u:Z

    invoke-virtual {v0}, Ldrc;->d()V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ldrc;->u:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldrc;->u:Z

    invoke-virtual {v0}, Ldrc;->e()V

    :cond_1
    :goto_0
    iget-object v0, v0, Ldrc;->w:Lnhj;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lnhj;->b(Z)V

    return-void
.end method

.class final synthetic Lgif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgic;

.field private final b:Z


# direct methods
.method constructor <init>(Lgic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Lgic;

    iput-boolean p2, p0, Lgif;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgif;->a:Lgic;

    iget-boolean v1, p0, Lgif;->b:Z

    iget-object v2, v0, Lgic;->a:Lgji;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgic;->c:Lgjf;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgic;->b:Lgjf;

    :goto_0
    invoke-interface {v2, v0}, Lgji;->b(Lgjf;)V

    return-void
.end method

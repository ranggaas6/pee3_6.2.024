.class final synthetic Lcjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcjv;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcjv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjy;->a:Lcjv;

    iput-object p2, p0, Lcjy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcjy;->a:Lcjv;

    iget-object v1, p0, Lcjy;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcjv;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcjv;->a:Lfwv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfwv;->b()V

    :cond_0
    return-void
.end method

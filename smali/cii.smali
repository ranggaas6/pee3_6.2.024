.class final synthetic Lcii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcii;->a:Lcih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcii;->a:Lcih;

    invoke-virtual {v0}, Lcih;->c()V

    return-void
.end method

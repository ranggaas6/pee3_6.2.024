.class final synthetic Lbtl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbti;


# direct methods
.method constructor <init>(Lbti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtl;->a:Lbti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbtl;->a:Lbti;

    iget-object v0, v0, Lbti;->a:Lbth;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbth;

    invoke-interface {v0}, Lbth;->a()V

    return-void
.end method

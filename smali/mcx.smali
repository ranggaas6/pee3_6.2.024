.class final Lmcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmcw;


# direct methods
.method constructor <init>(Lmcw;)V
    .locals 0

    iput-object p1, p0, Lmcx;->a:Lmcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmcx;->a:Lmcw;

    invoke-virtual {v0}, Lmcw;->b()V

    return-void
.end method

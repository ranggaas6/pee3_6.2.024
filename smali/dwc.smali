.class final Ldwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwk;


# instance fields
.field private final synthetic a:Ldvz;


# direct methods
.method constructor <init>(Ldvz;)V
    .locals 0

    iput-object p1, p0, Ldwc;->a:Ldvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldwr;

    iget-object v1, p0, Ldwc;->a:Ldvz;

    invoke-direct {v0, v1}, Ldwr;-><init>(Ldvz;)V

    return-object v0
.end method

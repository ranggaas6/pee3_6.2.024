.class public final Ljxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxm;->a:Lpwk;

    iput-object p2, p0, Ljxm;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljxl;

    iget-object v1, p0, Ljxm;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkd;

    iget-object v2, p0, Ljxm;->b:Lpwk;

    invoke-direct {v0, v1, v2}, Ljxl;-><init>(Ljkd;Lpwk;)V

    return-object v0
.end method
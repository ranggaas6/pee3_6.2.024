.class final Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfql;)V
    .locals 1

    instance-of v0, p1, Lfot;

    if-eqz v0, :cond_0

    check-cast p1, Lfot;

    invoke-interface {p1}, Lfot;->a()V

    :cond_0
    return-void
.end method

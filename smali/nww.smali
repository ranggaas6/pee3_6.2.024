.class final Lnww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lnwn;


# direct methods
.method constructor <init>(Lnwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnww;->a:Lnwn;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnww;->a:Lnwn;

    invoke-virtual {v0}, Lnwn;->i()Lnxi;

    move-result-object v0

    return-object v0
.end method

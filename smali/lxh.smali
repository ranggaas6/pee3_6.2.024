.class public final Llxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->a:Lpwk;

    iput-object p2, p0, Llxh;->b:Lpwk;

    iput-object p3, p0, Llxh;->c:Lpwk;

    iput-object p4, p0, Llxh;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Llxg;

    iget-object v1, p0, Llxh;->a:Lpwk;

    iget-object v2, p0, Llxh;->b:Lpwk;

    iget-object v3, p0, Llxh;->c:Lpwk;

    iget-object v4, p0, Llxh;->d:Lpwk;

    invoke-direct {v0, v1, v2, v3, v4}, Llxg;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method

.class public final Lapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laoh;)Lanz;
    .locals 1

    new-instance p1, Lapi;

    iget-object v0, p0, Lapj;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lapi;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.class public final Ldpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->a:Ldpc;

    return-void
.end method

.method public static a(Ldpc;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Ldpc;->b:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldpe;->a:Ldpc;

    invoke-static {v0}, Ldpe;->a(Ldpc;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

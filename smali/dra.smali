.class public final Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldso;


# instance fields
.field private final a:Litp;


# direct methods
.method public constructor <init>(Litp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldra;->a:Litp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Lkbn;->c()Z

    iget-object v0, p0, Ldra;->a:Litp;

    const/4 v1, 0x1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_iris_key"

    invoke-virtual {v0, v2, v3, v1}, Litp;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.class final synthetic Lixm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixl;

.field private final b:Lixy;

.field private final c:Lixz;

.field private final d:Liyc;


# direct methods
.method constructor <init>(Lixl;Lixy;Lixz;Liyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixm;->a:Lixl;

    iput-object p2, p0, Lixm;->b:Lixy;

    iput-object p3, p0, Lixm;->c:Lixz;

    iput-object p4, p0, Lixm;->d:Liyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lixm;->a:Lixl;

    iget-object v1, p0, Lixm;->b:Lixy;

    iget-object v2, p0, Lixm;->c:Lixz;

    iget-object v3, p0, Lixm;->d:Liyc;

    iget-object v0, v0, Lixl;->a:Liwu;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Liwu;->a(Liwu;Lixy;Lixz;Liyc;Z)V

    return-void
.end method

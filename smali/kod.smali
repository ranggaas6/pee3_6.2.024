.class final Lkod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field private final synthetic a:Lkof;

.field private final synthetic b:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lkof;)V
    .locals 0

    iput-object p1, p0, Lkod;->b:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object p2, p0, Lkod;->a:Lkof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lkod;->a:Lkof;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lkof;->a()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lkod;->b:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    return-void
.end method

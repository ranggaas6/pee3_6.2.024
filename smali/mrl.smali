.class public final synthetic Lmrl;
.super Ljava/lang/Object;

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrl;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmrl;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    check-cast p1, Lmtn;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Lmtn;)Lmni;

    move-result-object p1

    return-object p1
.end method

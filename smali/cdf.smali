.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdf;->a:Lpwk;

    iput-object p2, p0, Lcdf;->b:Lpwk;

    iput-object p3, p0, Lcdf;->c:Lpwk;

    iput-object p4, p0, Lcdf;->d:Lpwk;

    iput-object p5, p0, Lcdf;->e:Lpwk;

    iput-object p6, p0, Lcdf;->f:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lcdf;
    .locals 8

    new-instance v7, Lcdf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcdf;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcdf;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcdf;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcdf;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/res/Resources;

    iget-object v1, p0, Lcdf;->d:Lpwk;

    iget-object v2, p0, Lcdf;->e:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbct;

    iget-object v2, p0, Lcdf;->f:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcdw;

    const v2, 0x7f020159

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-instance v9, Lbil;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lbil;-><init>(Lbct;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    new-instance v2, Lcdr;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbig;

    invoke-direct {v2, v0, v1, v9, v8}, Lcdr;-><init>(Landroid/content/Context;Lbig;Lbil;Lcdw;)V

    invoke-virtual {v2}, Lcdr;->d()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdr;

    return-object v0
.end method

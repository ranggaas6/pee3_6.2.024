.class public final Leda;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgdm;Lpwk;Llsl;)Lnre;
    .locals 2

    new-instance v0, Llsn;

    const-string v1, "CaptureModeModule#providePhotoAgent"

    invoke-direct {v0, p2, v1}, Llsn;-><init>(Llsl;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lgdo;

    invoke-direct {p2, p0, p1}, Lgdo;-><init>(Lgdm;Lpwk;)V

    invoke-static {p2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1, v0}, Leda;->a(Ljava/lang/Throwable;Llsn;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0, v0}, Leda;->a(Ljava/lang/Throwable;Llsn;)V

    throw p1
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    sub-float v1, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    div-float/2addr p2, v0

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llsn;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Llsn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Llsn;->close()V

    return-void
.end method

.method public static b(Lgdm;Lpwk;Llsl;)Lnre;
    .locals 2

    new-instance v0, Llsn;

    const-string v1, "CaptureModeModule#providePhotoIntentAgent"

    invoke-direct {v0, p2, v1}, Llsn;-><init>(Llsl;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lgdo;

    invoke-direct {p2, p0, p1}, Lgdo;-><init>(Lgdm;Lpwk;)V

    invoke-static {p2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1, v0}, Leda;->a(Ljava/lang/Throwable;Llsn;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0, v0}, Leda;->a(Ljava/lang/Throwable;Llsn;)V

    throw p1
.end method

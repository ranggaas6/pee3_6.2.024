.class final synthetic Ljmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljmi;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lotv;

.field private final d:J


# direct methods
.method constructor <init>(Ljmi;Landroid/graphics/Bitmap;Lotv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmp;->a:Ljmi;

    iput-object p2, p0, Ljmp;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljmp;->c:Lotv;

    iput-wide p4, p0, Ljmp;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljmp;->a:Ljmi;

    iget-object v1, p0, Ljmp;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljmp;->c:Lotv;

    iget-wide v3, p0, Ljmp;->d:J

    iget-object v5, v0, Ljmi;->d:Lcom/google/lens/sdk/LensApi;

    iget-object v2, v2, Lotv;->a:Lotu;

    invoke-virtual {v5, v1, v2}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lotu;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Ljmi;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Lens launched in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljmi;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

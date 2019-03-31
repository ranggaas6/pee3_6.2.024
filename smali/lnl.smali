.class public final Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmff;Llnn;)Z
    .locals 0

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llnn;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final a(Lmff;Llnq;)Z
    .locals 0

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llnq;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final b(Lmff;Llnn;)Llno;
    .locals 0

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llnn;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llnr;->a(Landroid/media/CamcorderProfile;)Llns;

    move-result-object p1

    invoke-virtual {p1}, Llns;->a()Llnr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmff;Llnq;)Llno;
    .locals 0

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llnq;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llnr;->a(Landroid/media/CamcorderProfile;)Llns;

    move-result-object p1

    invoke-virtual {p1}, Llns;->a()Llnr;

    move-result-object p1

    return-object p1
.end method

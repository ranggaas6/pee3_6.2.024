.class public final Leyo;
.super Llma;
.source "PG"


# instance fields
.field private final b:Lhff;

.field private final c:Lhff;

.field private final d:Lhff;

.field private final e:Lhff;

.field private final f:Lhff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslHdrPSelect"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llkx;Lhff;Lhff;Lhff;Lhff;Lhff;)V
    .locals 0

    invoke-direct {p0, p1}, Llma;-><init>(Llkx;)V

    iput-object p2, p0, Leyo;->b:Lhff;

    iput-object p3, p0, Leyo;->c:Lhff;

    iput-object p4, p0, Leyo;->d:Lhff;

    iput-object p5, p0, Leyo;->e:Lhff;

    iput-object p6, p0, Leyo;->f:Lhff;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgoa;

    invoke-virtual {p1}, Lgoa;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Leyo;->f:Lhff;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object p1, p0, Leyo;->e:Lhff;

    return-object p1

    :cond_2
    iget-object p1, p0, Leyo;->d:Lhff;

    return-object p1

    :cond_3
    iget-object p1, p0, Leyo;->c:Lhff;

    return-object p1

    :cond_4
    iget-object p1, p0, Leyo;->b:Lhff;

    return-object p1
.end method

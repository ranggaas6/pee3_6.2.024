.class public final Lfuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfuu;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lfuv;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Lfut;
    .locals 2

    new-instance v0, Lfut;

    iget-object v1, p0, Lfuv;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lfut;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public final a(Lfuu;)Lfuv;
    .locals 1

    iget-object v0, p0, Lfuv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
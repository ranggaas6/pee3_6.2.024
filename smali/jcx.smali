.class public Ljcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# static fields
.field public static final h:Ljcy;

.field public static final i:Ljcy;


# instance fields
.field private final a:[Ljava/lang/Enum;

.field public final d:Lmjk;

.field public final e:Ljcs;

.field public f:J

.field public final g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljcy;->c()Ljcz;

    move-result-object v0

    invoke-virtual {v0}, Ljcz;->a()Ljcy;

    move-result-object v0

    sput-object v0, Ljcx;->h:Ljcy;

    invoke-static {}, Ljcy;->c()Ljcz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljcz;->a(Z)Ljcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljcz;->b(Z)Ljcz;

    move-result-object v0

    invoke-virtual {v0}, Ljcz;->a()Ljcy;

    move-result-object v0

    sput-object v0, Ljcx;->i:Ljcy;

    return-void
.end method

.method public constructor <init>(Lmjh;)V
    .locals 2

    invoke-static {}, Ljcj;->values()[Ljcj;

    move-result-object v0

    const-string v1, "CameraChange"

    invoke-direct {p0, p1, v1, v0}, Ljcx;-><init>(Lmjk;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmjh;B)V
    .locals 1

    invoke-static {}, Ljcn;->values()[Ljcn;

    move-result-object p2

    const-string v0, "ModeSwitchAnimation"

    invoke-direct {p0, p1, v0, p2}, Ljcx;-><init>(Lmjk;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmjh;C)V
    .locals 1

    invoke-static {}, Ljda;->values()[Ljda;

    move-result-object p2

    const-string v0, "ViewfinderSession"

    invoke-direct {p0, p1, v0, p2}, Ljcx;-><init>(Lmjk;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmjk;Ljava/lang/String;J[Ljava/lang/Enum;)V
    .locals 6

    new-instance v2, Ljcs;

    invoke-direct {v2, p2}, Ljcs;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljcx;-><init>(Lmjk;Ljcs;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmjk;Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    new-instance v0, Ljcs;

    invoke-direct {v0, p2}, Ljcs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Ljcx;-><init>(Lmjk;Ljcs;[Ljava/lang/Enum;)V

    return-void
.end method

.method private constructor <init>(Lmjk;Ljcs;J[Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcx;->d:Lmjk;

    iput-object p2, p0, Ljcx;->e:Ljcs;

    iput-wide p3, p0, Ljcx;->f:J

    iput-object p5, p0, Ljcx;->a:[Ljava/lang/Enum;

    array-length p1, p5

    new-array p1, p1, [J

    iput-object p1, p0, Ljcx;->g:[J

    return-void
.end method

.method private constructor <init>(Lmjk;Ljcs;[Ljava/lang/Enum;)V
    .locals 6

    invoke-interface {p1}, Lmjk;->b()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljcx;-><init>(Lmjk;Ljcs;J[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)V
    .locals 3

    iget-object v0, p0, Ljcx;->d:Lmjk;

    invoke-interface {v0}, Lmjk;->b()J

    move-result-wide v0

    sget-object v2, Ljcx;->h:Ljcy;

    invoke-virtual {p0, p1, v0, v1, v2}, Ljcx;->a(Ljava/lang/Enum;JLjcy;)V

    return-void
.end method

.method public final a(Ljava/lang/Enum;JLjcy;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Ljcx;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, Ljcx;->a:[Ljava/lang/Enum;

    aput-object p1, v2, v1

    iget-object v3, v0, Ljcx;->g:[J

    aput-wide p2, v3, v1

    aget-wide v9, v3, v1

    aget-object v4, v2, v1

    const-wide/16 v5, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v7, v1, -0x1

    aget-wide v7, v3, v7

    goto :goto_0

    :cond_0
    nop

    move-wide v7, v5

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    const/4 v2, 0x0

    cmp-long v3, v7, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljcy;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljcy;->a()Z

    move-result v3

    const-string v5, ""

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v3, :cond_6

    iget-object v2, v0, Ljcx;->e:Ljcs;

    iget-wide v11, v0, Ljcx;->f:J

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljcs;->a:Ljava/lang/String;

    iget-object v2, v2, Ljcs;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "START"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v6

    add-int/2addr v4, v13

    add-int/2addr v4, v14

    add-int/2addr v4, v15

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": START -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v9, v11

    const-wide/32 v13, 0xf4240

    div-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v7

    div-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcx;->e:Ljcs;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move-wide v6, v7

    move-object v8, v1

    invoke-virtual/range {v4 .. v10}, Ljcs;->a(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_8
    move-object/from16 v0, p0

    if-eqz v3, :cond_9

    iget-object v1, v0, Ljcx;->e:Ljcs;

    iget-wide v6, v0, Ljcx;->f:J

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v5, "START"

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Ljcs;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/Enum;Ljcy;)V
    .locals 2

    iget-object v0, p0, Ljcx;->d:Lmjk;

    invoke-interface {v0}, Lmjk;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Ljcx;->a(Ljava/lang/Enum;JLjcy;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljcx;->e:Ljcs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ModeSwitchAnimation("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljcs;->b:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ljcx;->f:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Enum;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ljcx;->a:[Ljava/lang/Enum;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Loag;->a(Z)V

    iget-object p1, p0, Ljcx;->g:[J

    aget-wide v0, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public c()J
    .locals 2

    sget-object v0, Ljcn;->a:Ljcn;

    invoke-virtual {p0, v0}, Ljcx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/Enum;)J
    .locals 3

    iget-object v0, p0, Ljcx;->g:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public s_()V
    .locals 1

    sget-object v0, Ljcn;->a:Ljcn;

    invoke-virtual {p0, v0}, Ljcx;->a(Ljava/lang/Enum;)V

    return-void
.end method

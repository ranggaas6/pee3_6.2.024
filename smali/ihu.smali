.class public final Lihu;
.super Liie;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Llsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompMImg2Jpg"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;Llsl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Liie;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;)V

    iput-object p5, p0, Lihu;->b:Llsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lihu;->b:Llsl;

    sget-object v1, Lihu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lihu;->f:Liha;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liha;

    iget-object v0, v8, Lihu;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    invoke-interface {v0}, Lizv;->a()V

    iget-object v0, v1, Liha;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->b()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_c

    new-instance v4, Liia;

    iget-object v0, v8, Lihu;->f:Liha;

    iget-object v0, v0, Liha;->b:Llrp;

    iget-object v2, v1, Liha;->a:Lmjb;

    invoke-interface {v2}, Lmjb;->c()I

    move-result v2

    iget-object v3, v1, Liha;->a:Lmjb;

    invoke-interface {v3}, Lmjb;->d()I

    move-result v3

    invoke-direct {v4, v0, v2, v3}, Liia;-><init>(Llrp;II)V

    new-instance v6, Liia;

    iget-object v0, v8, Lihu;->f:Liha;

    iget-object v0, v0, Liha;->b:Llrp;

    iget-object v2, v1, Liha;->a:Lmjb;

    invoke-interface {v2}, Lmjb;->c()I

    move-result v2

    iget-object v3, v1, Liha;->a:Lmjb;

    invoke-interface {v3}, Lmjb;->d()I

    move-result v3

    invoke-direct {v6, v0, v2, v3}, Liia;-><init>(Llrp;II)V

    :try_start_0
    iget-wide v2, v8, Lihu;->e:J

    const/4 v0, 0x3

    invoke-virtual {v8, v2, v3, v6, v0}, Lihu;->a(JLiia;I)V

    iget-object v2, v1, Liha;->a:Lmjb;

    invoke-interface {v2}, Lmjb;->e()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmjc;

    invoke-interface {v7}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmjc;

    invoke-interface {v10}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjc;

    invoke-interface {v3}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    add-int/2addr v7, v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/2addr v7, v3

    new-array v3, v7, [B

    invoke-interface {v2}, Lmjb;->c()I

    move-result v7

    invoke-interface {v2}, Lmjb;->d()I

    move-result v10

    invoke-interface {v2}, Lmjb;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmjc;

    invoke-interface {v12}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmjc;

    invoke-interface {v13}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmjc;

    invoke-interface {v14}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmjc;

    invoke-interface {v15}, Lmjc;->getPixelStride()I

    move-result v15

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmjc;

    invoke-interface/range {v16 .. v16}, Lmjc;->getRowStride()I

    move-result v16

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmjc;

    invoke-interface/range {v17 .. v17}, Lmjc;->getPixelStride()I

    move-result v17

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjc;

    invoke-interface {v2}, Lmjc;->getRowStride()I

    move-result v2

    mul-int v18, v7, v10

    const/4 v9, 0x0

    :goto_0
    if-lt v9, v7, :cond_a

    const/4 v9, 0x0

    :goto_1
    nop

    div-int/lit8 v12, v10, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v9, v12, :cond_8

    iget-object v2, v8, Lihu;->c:Ligz;

    iget-object v7, v1, Liha;->a:Lmjb;

    iget-object v9, v8, Lihu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v7, v9}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    new-array v12, v0, [I

    iget v0, v4, Liia;->c:I

    aput v0, v12, v5

    const/4 v2, 0x1

    aput v0, v12, v2

    aput v0, v12, v11

    iget-object v0, v1, Liha;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->c()I

    move-result v15

    iget-object v0, v1, Liha;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->d()I

    move-result v16

    mul-int v20, v15, v16

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x14

    const/4 v2, -0x1

    if-lt v0, v1, :cond_6

    add-int/lit8 v0, v15, -0x28

    div-int/2addr v0, v11

    :goto_3
    div-int/lit8 v7, v15, 0x2

    if-lt v0, v7, :cond_4

    const/4 v0, 0x0

    :goto_4
    nop

    if-lt v0, v7, :cond_2

    :goto_5
    nop

    if-ge v5, v7, :cond_1

    add-int/lit8 v0, v16, -0x28

    div-int/2addr v0, v11

    :goto_6
    div-int/lit8 v1, v16, 0x2

    if-ge v0, v1, :cond_0

    add-int v1, v5, v5

    add-int v1, v20, v1

    mul-int v9, v0, v15

    add-int/2addr v1, v9

    aput-byte v2, v3, v1

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aput-byte v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_1
    iget-object v0, v8, Lihu;->f:Liha;

    iget-object v7, v0, Liha;->c:Lose;

    new-instance v0, Lihv;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v5, v12

    invoke-direct/range {v1 .. v7}, Lihv;-><init>(Lihy;[BLiia;[ILiia;Lose;)V

    iget-object v1, v8, Lihu;->c:Ligz;

    invoke-interface {v1, v8, v0}, Ligz;->a(Lihy;Lihy;)Z

    iget-object v0, v8, Lihu;->b:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_2
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v1, :cond_3

    add-int v10, v0, v0

    add-int v10, v20, v10

    mul-int v13, v9, v15

    add-int/2addr v10, v13

    aput-byte v2, v3, v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    aput-byte v2, v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_8
    nop

    div-int/lit8 v9, v16, 0x2

    if-ge v7, v9, :cond_5

    add-int v9, v0, v0

    add-int v9, v20, v9

    mul-int v10, v7, v15

    add-int/2addr v9, v10

    aput-byte v2, v3, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput-byte v2, v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_9
    nop

    div-int/lit8 v7, v16, 0x2

    if-ge v1, v7, :cond_7

    add-int v7, v0, v0

    add-int v7, v20, v7

    mul-int v9, v1, v15

    add-int/2addr v7, v9

    aput-byte v2, v3, v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    aput-byte v2, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_7
    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    const/16 v19, 0x1

    const/4 v12, 0x0

    :goto_a
    nop

    :try_start_1
    div-int/lit8 v15, v7, 0x2

    if-ge v12, v15, :cond_9

    mul-int v15, v7, v9

    add-int v15, v18, v15

    add-int v16, v12, v12

    add-int v15, v15, v16

    mul-int v16, v9, v2

    mul-int v20, v12, v17

    add-int v0, v16, v20

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    aput-byte v16, v3, v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v3, v15

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x3

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_a
    const/16 v19, 0x1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v10, :cond_b

    mul-int v20, v0, v7

    add-int v20, v9, v20

    mul-int v21, v9, v15

    mul-int v22, v0, v16

    add-int v5, v21, v22

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, v3, v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v8, Lihu;->c:Ligz;

    iget-object v1, v1, Liha;->a:Lmjb;

    iget-object v3, v8, Lihu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    throw v0

    :cond_c
    iget-object v0, v8, Lihu;->c:Ligz;

    iget-object v1, v1, Liha;->a:Lmjb;

    iget-object v2, v8, Lihu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressMarkedImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.class public final Lflh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lflh;->a:[D

    return-void
.end method

.method public static a(Lflh;Lflh;Lflh;)V
    .locals 47

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Lflh;->a:[D

    const/4 v2, 0x0

    aget-wide v5, v1, v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lflh;->a:[D

    aget-wide v13, v3, v2

    const/4 v2, 0x1

    aget-wide v7, v1, v2

    const/4 v4, 0x3

    aget-wide v15, v3, v4

    const/4 v9, 0x2

    aget-wide v10, v1, v9

    const/4 v12, 0x6

    aget-wide v17, v3, v12

    aget-wide v19, v3, v2

    const/4 v2, 0x4

    aget-wide v21, v3, v2

    const/16 v23, 0x7

    aget-wide v24, v3, v23

    aget-wide v26, v3, v9

    const/4 v9, 0x5

    aget-wide v28, v3, v9

    const/16 v30, 0x8

    aget-wide v31, v3, v30

    aget-wide v33, v1, v4

    aget-wide v35, v1, v2

    aget-wide v37, v1, v9

    aget-wide v39, v1, v12

    aget-wide v41, v1, v23

    aget-wide v43, v1, v30

    mul-double v1, v5, v13

    mul-double v3, v7, v15

    add-double/2addr v1, v3

    mul-double v3, v10, v17

    add-double/2addr v1, v3

    mul-double v3, v5, v19

    mul-double v45, v7, v21

    add-double v3, v3, v45

    mul-double v45, v10, v24

    add-double v3, v3, v45

    mul-double v5, v5, v26

    mul-double v7, v7, v28

    add-double/2addr v5, v7

    mul-double v10, v10, v31

    add-double/2addr v5, v10

    mul-double v7, v33, v13

    mul-double v9, v35, v15

    add-double/2addr v7, v9

    mul-double v9, v37, v17

    add-double/2addr v7, v9

    mul-double v9, v33, v19

    mul-double v11, v35, v21

    add-double/2addr v9, v11

    mul-double v11, v37, v24

    add-double/2addr v9, v11

    mul-double v33, v33, v26

    mul-double v35, v35, v28

    add-double v33, v33, v35

    mul-double v37, v37, v31

    add-double v11, v33, v37

    mul-double v13, v13, v39

    mul-double v15, v15, v41

    add-double/2addr v13, v15

    mul-double v17, v17, v43

    add-double v13, v13, v17

    mul-double v19, v19, v39

    mul-double v21, v21, v41

    add-double v19, v19, v21

    mul-double v24, v24, v43

    add-double v15, v19, v24

    mul-double v39, v39, v26

    mul-double v41, v41, v28

    add-double v39, v39, v41

    mul-double v43, v43, v31

    add-double v17, v39, v43

    invoke-virtual/range {v0 .. v18}, Lflh;->a(DDDDDDDDD)V

    return-void
.end method

.method public static a(Lflh;Lflk;Lflk;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lflh;->a:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-wide v5, v0, Lflk;->a:D

    const/4 v7, 0x1

    aget-wide v7, v2, v7

    iget-wide v9, v0, Lflk;->b:D

    const/4 v11, 0x2

    aget-wide v11, v2, v11

    iget-wide v13, v0, Lflk;->c:D

    const/4 v0, 0x3

    aget-wide v15, v2, v0

    const/4 v0, 0x4

    aget-wide v17, v2, v0

    const/4 v0, 0x5

    aget-wide v19, v2, v0

    const/4 v0, 0x6

    aget-wide v21, v2, v0

    const/4 v0, 0x7

    aget-wide v23, v2, v0

    const/16 v0, 0x8

    aget-wide v25, v2, v0

    mul-double v3, v3, v5

    mul-double v7, v7, v9

    add-double/2addr v3, v7

    mul-double v11, v11, v13

    add-double/2addr v3, v11

    iput-wide v3, v1, Lflk;->a:D

    mul-double v15, v15, v5

    mul-double v17, v17, v9

    add-double v15, v15, v17

    mul-double v19, v19, v13

    add-double v2, v15, v19

    iput-wide v2, v1, Lflk;->b:D

    mul-double v21, v21, v5

    mul-double v23, v23, v9

    add-double v21, v21, v23

    mul-double v25, v25, v13

    add-double v2, v21, v25

    iput-wide v2, v1, Lflk;->c:D

    return-void
.end method


# virtual methods
.method public final a(II)D
    .locals 1

    iget-object v0, p0, Lflh;->a:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lflh;->a:[D

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    aput-wide v1, v0, v3

    const/4 v3, 0x7

    aput-wide v1, v0, v3

    const/4 v3, 0x6

    aput-wide v1, v0, v3

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    return-void
.end method

.method public final a(D)V
    .locals 2

    iget-object v0, p0, Lflh;->a:[D

    const/16 v1, 0x8

    aput-wide p1, v0, v1

    const/4 v1, 0x4

    aput-wide p1, v0, v1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-void
.end method

.method public final a(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    iget-object v1, v0, Lflh;->a:[D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x1

    aput-wide p3, v1, v2

    const/4 v2, 0x2

    aput-wide p5, v1, v2

    const/4 v2, 0x3

    aput-wide p7, v1, v2

    const/4 v2, 0x4

    aput-wide p9, v1, v2

    const/4 v2, 0x5

    aput-wide p11, v1, v2

    const/4 v2, 0x6

    aput-wide p13, v1, v2

    const/4 v2, 0x7

    aput-wide p15, v1, v2

    const/16 v2, 0x8

    aput-wide p17, v1, v2

    return-void
.end method

.method public final a(IID)V
    .locals 1

    iget-object v0, p0, Lflh;->a:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public final a(ILflk;)V
    .locals 4

    iget-object v0, p0, Lflh;->a:[D

    iget-wide v1, p2, Lflk;->a:D

    aput-wide v1, v0, p1

    add-int/lit8 v1, p1, 0x3

    iget-wide v2, p2, Lflk;->b:D

    aput-wide v2, v0, v1

    add-int/lit8 p1, p1, 0x6

    iget-wide v1, p2, Lflk;->c:D

    aput-wide v1, v0, p1

    return-void
.end method

.method public final a(Lflh;)V
    .locals 4

    iget-object v0, p0, Lflh;->a:[D

    iget-object p1, p1, Lflh;->a:[D

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lflh;->a:[D

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    aput-wide v1, v0, v3

    const/4 v3, 0x6

    aput-wide v1, v0, v3

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0x8

    aput-wide v1, v0, v3

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    return-void
.end method

.method public final b(Lflh;)V
    .locals 13

    iget-object v0, p0, Lflh;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x2

    aget-wide v5, v0, v4

    const/4 v7, 0x5

    aget-wide v8, v0, v7

    iget-object p1, p1, Lflh;->a:[D

    const/4 v10, 0x0

    aget-wide v11, v0, v10

    aput-wide v11, p1, v10

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    aput-wide v11, p1, v1

    const/4 v1, 0x6

    aget-wide v11, v0, v1

    aput-wide v11, p1, v4

    aput-wide v2, p1, v10

    const/4 v2, 0x4

    aget-wide v3, v0, v2

    aput-wide v3, p1, v2

    const/4 v2, 0x7

    aget-wide v3, v0, v2

    aput-wide v3, p1, v7

    aput-wide v5, p1, v1

    aput-wide v8, p1, v2

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    return-void
.end method

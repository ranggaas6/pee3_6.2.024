.class public final Lpbt;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final b:Lpbt;

.field private static volatile d:Loyx;


# instance fields
.field public a:Loxo;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbt;

    invoke-direct {v0}, Lpbt;-><init>()V

    sput-object v0, Lpbt;->b:Lpbt;

    const-class v0, Lpbt;

    sget-object v1, Lpbt;->b:Lpbt;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpbt;->c:B

    sget-object v0, Loza;->b:Loza;

    iput-object v0, p0, Lpbt;->a:Loxo;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lpbt;->d:Loyx;

    if-nez p1, :cond_1

    const-class p2, Lpbt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpbt;->d:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Lpbt;->b:Lpbt;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Lpbt;->d:Loyx;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    nop

    :goto_1
    return-object p1

    :pswitch_1
    sget-object p1, Lpbt;->b:Lpbt;

    return-object p1

    :pswitch_2
    new-instance p1, Loxa;

    invoke-direct {p1, v1}, Loxa;-><init>([[[[[[[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpbt;

    invoke-direct {p1}, Lpbt;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, v2

    const-class v0, Lpbl;

    aput-object v0, p2, p1

    sget-object p1, Lpbt;->b:Lpbt;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p1, v0, p2}, Lpbt;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-byte p1, p0, Lpbt;->c:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lpbt;->c:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_3
    nop

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

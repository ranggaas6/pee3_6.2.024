.class public final Lpdg;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final r:Lpdg;

.field private static volatile t:Loyx;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lpcy;

.field public g:Lpbt;

.field public h:Lpcc;

.field public i:Z

.field public j:Lpcj;

.field public k:Lpdh;

.field public l:Lpdd;

.field public m:F

.field public n:Lpdb;

.field public o:Lpda;

.field public p:F

.field public q:F

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    sput-object v0, Lpdg;->r:Lpdg;

    const-class v0, Lpdg;

    sget-object v1, Lpdg;->r:Lpdg;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpdg;->s:B

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
    sget-object p1, Lpdg;->t:Loyx;

    if-nez p1, :cond_1

    const-class p2, Lpdg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpdg;->t:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Lpdg;->r:Lpdg;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Lpdg;->t:Loyx;

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
    sget-object p1, Lpdg;->r:Lpdg;

    return-object p1

    :pswitch_2
    new-instance p1, Loxa;

    invoke-direct {p1, v1}, Loxa;-><init>([[[[[[[[[[[[[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpdg;

    invoke-direct {p1}, Lpdg;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0x11

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, v2

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "g"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "m"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "k"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "l"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "d"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "e"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "n"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "o"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "p"

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0xf

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0x10

    const-string v0, "q"

    aput-object v0, p2, p1

    sget-object p1, Lpdg;->r:Lpdg;

    const-string v0, "\u0001\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0000\u0002\u0001\u0002\u0000\u0002\u0002\u0001\u0003\t\u0004\u0004\u0409\u0005\u0005\u0001\u000b\u0006\t\t\u0007\t\n\u0008\u0002\u0002\t\u0002\u0003\n\t\u000c\u000b\u0007\u0007\u000c\t\r\r\u0001\u000e\u000f\t\u0008\u0010\u0409\u0006\u0011\u0001\u000f"

    invoke-static {p1, v0, p2}, Lpdg;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-byte p1, p0, Lpdg;->s:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lpdg;->s:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_3
    nop

    throw v1

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

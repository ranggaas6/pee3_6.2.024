.class public final Loib;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final n:Loib;

.field private static volatile o:Loyx;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    sput-object v0, Loib;->n:Loib;

    const-class v0, Loib;

    sget-object v1, Loib;->n:Loib;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loib;->f:Ljava/lang/String;

    iput-object v0, p0, Loib;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Loib;->o:Loyx;

    if-nez p1, :cond_1

    const-class p2, Loib;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loib;->o:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Loib;->n:Loib;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Loib;->o:Loyx;

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
    sget-object p1, Loib;->n:Loib;

    return-object p1

    :pswitch_2
    new-instance p1, Loic;

    invoke-direct {p1}, Loic;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Loib;

    invoke-direct {p1}, Loib;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    sget-object v0, Loid;->a:Loxk;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "g"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    invoke-static {}, Lolo;->b()Loxk;

    move-result-object v0

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "k"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "l"

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "m"

    aput-object v0, p2, p1

    const/16 p1, 0xf

    sget-object v0, Loie;->a:Loxk;

    aput-object v0, p2, p1

    sget-object p1, Loib;->n:Loib;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0008\u0004\u0006\u000c\u0005\u0007\u0008\u0006\u0008\u0007\u0007\t\u0007\u0008\n\u0007\t\u000b\u0002\n\u000c\u000c\u000b"

    invoke-static {p1, v0, p2}, Loib;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    nop

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    throw v0

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

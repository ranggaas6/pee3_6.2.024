.class public final Loou;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final j:Loou;

.field private static volatile l:Loyx;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    sput-object v0, Loou;->j:Loou;

    const-class v0, Loou;

    sget-object v1, Loou;->j:Loou;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowz;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Loou;->k:B

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
    sget-object p1, Loou;->l:Loyx;

    if-nez p1, :cond_1

    const-class p2, Loou;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loou;->l:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Loou;->j:Loou;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Loou;->l:Loyx;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Loou;->j:Loou;

    return-object p1

    :pswitch_2
    new-instance p1, Loov;

    invoke-direct {p1}, Loov;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Loou;

    invoke-direct {p1}, Loou;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, v2

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "g"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    sget-object v0, Loow;->a:Loxk;

    aput-object v0, p2, p1

    sget-object p1, Loou;->j:Loou;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0002\u0001\u0502\u0000\u0002\u0502\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u000c\u0007"

    invoke-static {p1, v0, p2}, Loou;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-byte p1, p0, Loou;->k:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Loou;->k:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_3
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

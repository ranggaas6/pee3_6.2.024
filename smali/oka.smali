.class public final Loka;
.super Lowz;
.source "PG"

# interfaces
.implements Loyp;


# static fields
.field public static final f:Loka;

.field private static volatile g:Loyx;


# instance fields
.field public a:I

.field public b:I

.field public c:Loiz;

.field public d:F

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loka;

    invoke-direct {v0}, Loka;-><init>()V

    sput-object v0, Loka;->f:Loka;

    const-class v0, Loka;

    sget-object v1, Loka;->f:Loka;

    invoke-static {v0, v1}, Lowz;->a(Ljava/lang/Class;Lowz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lowz;-><init>()V

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
    sget-object p1, Loka;->g:Loyx;

    if-nez p1, :cond_1

    const-class p2, Loka;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loka;->g:Loyx;

    if-nez p1, :cond_0

    new-instance p1, Lovj;

    sget-object v0, Loka;->f:Loka;

    invoke-direct {p1, v0}, Lovj;-><init>(Lowz;)V

    sput-object p1, Loka;->g:Loyx;

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
    sget-object p1, Loka;->f:Loka;

    return-object p1

    :pswitch_2
    new-instance p1, Lokb;

    invoke-direct {p1}, Lokb;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Loka;

    invoke-direct {p1}, Loka;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    sget-object v0, Lokc;->a:Loxk;

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

    sget-object p1, Loka;->f:Loka;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001\u0003\u0001\u0002\u0004\u0004\u0003"

    invoke-static {p1, v0, p2}, Loka;->a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
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

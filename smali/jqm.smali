.class public final Ljqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfor;
.implements Lfow;
.implements Lfpz;
.implements Lfqf;
.implements Lfqh;
.implements Lfql;
.implements Ljql;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/view/Window;

.field private final d:Lljx;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Intent;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqm;->a:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Ljqm;->b:J

    return-void
.end method

.method public constructor <init>(Llji;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqm;->g:Z

    iput v0, p0, Ljqm;->h:I

    iput v0, p0, Ljqm;->i:I

    iput-object p2, p0, Ljqm;->c:Landroid/view/Window;

    iput-object p4, p0, Ljqm;->f:Landroid/content/Intent;

    new-instance p2, Lljx;

    sget-wide v0, Ljqm;->b:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, p3, v0, v1, p4}, Lljx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Ljqm;->d:Lljx;

    new-instance p2, Ljqn;

    invoke-direct {p2, p0}, Ljqn;-><init>(Ljqm;)V

    new-instance p3, Ljqo;

    invoke-direct {p3, p1, p2}, Ljqo;-><init>(Llji;Ljava/lang/Runnable;)V

    iput-object p3, p0, Ljqm;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ljqm;)I
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljqm;->i:I

    return v0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_turn_screen_on"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljqm;->c:Landroid/view/Window;

    const/high16 v0, 0x280000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, Ljqm;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljqm;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    iget-object v0, p0, Ljqm;->f:Landroid/content/Intent;

    invoke-direct {p0, v0}, Ljqm;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Ljqm;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljqm;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljqm;->i:I

    invoke-direct {p0}, Ljqm;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljqm;->i:I

    invoke-direct {p0}, Ljqm;->f()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqm;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljqm;->i:I

    invoke-direct {p0}, Ljqm;->f()V

    return-void
.end method

.method final e()V
    .locals 4

    invoke-static {}, Llji;->a()V

    iget v0, p0, Ljqm;->i:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Ljqm;->h:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljqm;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Ljqm;->a:Ljava/lang/String;

    const-string v3, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ljqm;->i:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Ljqm;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljqm;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Ljqm;->a:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ljqm;->d:Lljx;

    invoke-virtual {v0}, Lljx;->a()V

    iget v0, p0, Ljqm;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljqm;->d:Lljx;

    iget-object v1, p0, Ljqm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lljx;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Ljqm;->i:I

    iput v0, p0, Ljqm;->h:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqm;->g:Z

    invoke-virtual {p0}, Ljqm;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqm;->g:Z

    iput v0, p0, Ljqm;->i:I

    invoke-virtual {p0}, Ljqm;->e()V

    return-void
.end method

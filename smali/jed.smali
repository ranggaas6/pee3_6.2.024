.class final Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:Ljeb;


# direct methods
.method constructor <init>(Ljeb;)V
    .locals 0

    iput-object p1, p0, Ljed;->a:Ljeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lagl;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljed;->a:Ljeb;

    iget-object v0, v0, Ljeb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lagl;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Ljeb;->a:Ljava/lang/String;

    const-string v0, "Purge cache failed."

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lagl;

    invoke-direct {p0, p1}, Ljed;->a(Lagl;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.class final Ljdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field public final a:Ljdp;


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljdo;

    invoke-direct {v0, p0}, Ljdo;-><init>(Ljdn;)V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljdn;->a:Ljdp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 3

    iget-object v0, p0, Ljdn;->a:Ljdp;

    invoke-interface {v0}, Ljdp;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ljdn;->a:Ljdp;

    invoke-interface {p1, v0}, Ljdp;->a(Ljava/util/regex/Matcher;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljdu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse media file name : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljdu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljdn;->a:Ljdp;

    invoke-interface {v0}, Ljdp;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljdn;->a:Ljdp;

    invoke-interface {v0}, Ljdp;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdn;->a:Ljdp;

    invoke-interface {v0, p1}, Ljdp;->d(Ljava/util/regex/Matcher;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Ljdn;->a:Ljdp;

    invoke-interface {v0}, Ljdp;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ljdn;->a:Ljdp;

    invoke-interface {p1, v0}, Ljdp;->b(Ljava/util/regex/Matcher;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljdu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse media file name : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljdu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Ljdn;->a:Ljdp;

    invoke-interface {v0}, Ljdp;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ljdn;->a:Ljdp;

    invoke-interface {p1, v0}, Ljdp;->c(Ljava/util/regex/Matcher;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljdu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse media file name : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljdu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

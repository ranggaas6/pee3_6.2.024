.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lbeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    sput-object v0, Lbeu;->a:Lbeu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbet;

    invoke-direct {v0}, Lbet;-><init>()V

    return-object v0
.end method

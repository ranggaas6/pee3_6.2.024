.class final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lkgt;


# direct methods
.method constructor <init>(Lkgt;)V
    .locals 0

    iput-object p1, p0, Liap;->a:Lkgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Liap;->a:Lkgt;

    invoke-virtual {p1, p2}, Lkgt;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

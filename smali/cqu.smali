.class public final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhn;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:I


# direct methods
.method public constructor <init>(Lcry;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcqu;->a:Landroid/content/res/Resources;

    iget-object p2, p1, Lcry;->e:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcqu;->b:Landroid/widget/LinearLayout;

    iget-object p2, p1, Lcry;->f:Landroid/widget/ImageView;

    iput-object p2, p0, Lcqu;->c:Landroid/widget/ImageView;

    iget-object p2, p1, Lcry;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lcqu;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcry;->h:Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcqu;->e:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcqu;->e:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcqu;->f:Z

    iput p1, p0, Lcqu;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcqu;->h:Z

    new-instance p1, Lcqv;

    invoke-direct {p1}, Lcqv;-><init>()V

    iput-object p1, p0, Lcqu;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-boolean v0, p0, Lcqu;->f:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcqu;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcqu;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcqu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcqu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcqu;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcqu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcqu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcqu;->j:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_2

    const v0, 0x7f0200b2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcqu;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f020172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcqu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f1300bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcqu;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcqu;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcqu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f1300bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcqu;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcqu;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcqu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f13006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcqu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcqu;->d:Landroid/widget/TextView;

    iget v1, p0, Lcqu;->g:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Ljto;

    invoke-direct {v2, v1, v3}, Ljto;-><init>(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    invoke-interface {v2, v1}, Ljtk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcqu;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f020198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcqu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f1301e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcqu;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f02017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcqu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f1301e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcqu;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f0201a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcqu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f1301dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcqu;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcqu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcqu;->a:Landroid/content/res/Resources;

    const v2, 0x7f1301e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcqu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqu;->h:Z

    invoke-direct {p0}, Lcqu;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x64

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Loag;->a(Z)V

    if-lez p1, :cond_1

    iget-object v0, p0, Lcqu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcqu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcqu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final a(Lbhx;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object v1

    iget-object v1, v1, Lfui;->b:Lfuj;

    iget-boolean v1, v1, Lfuj;->o:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcqu;->j:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object v1

    iget-object v1, v1, Lfui;->b:Lfuj;

    iget-boolean v1, v1, Lfuj;->f:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcqu;->j:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object v1

    iget-object v1, v1, Lfui;->b:Lfuj;

    iget-boolean v1, v1, Lfuj;->i:Z

    if-eqz v1, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Lcqu;->j:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object v1

    iget-object v1, v1, Lfui;->b:Lfuj;

    iget v1, v1, Lfuj;->e:I

    const/16 v2, 0x3c

    if-le v1, v2, :cond_3

    const/4 p1, 0x5

    iput p1, p0, Lcqu;->j:I

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object v1

    iget-object v1, v1, Lfui;->b:Lfuj;

    iget-boolean v1, v1, Lfuj;->j:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    iput v0, p0, Lcqu;->j:I

    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object p1

    iget-object p1, p1, Lfui;->b:Lfuj;

    iget p1, p1, Lfuj;->k:I

    iput p1, p0, Lcqu;->g:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object v1

    iget-object v1, v1, Lfui;->b:Lfuj;

    iget-boolean v1, v1, Lfuj;->l:Z

    if-eqz v1, :cond_5

    const/4 p1, 0x7

    iput p1, p0, Lcqu;->j:I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object v1

    iget-object v1, v1, Lfui;->b:Lfuj;

    iget-boolean v1, v1, Lfuj;->m:Z

    if-eqz v1, :cond_6

    const/16 p1, 0x8

    iput p1, p0, Lcqu;->j:I

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object p1

    iget-object p1, p1, Lfui;->b:Lfuj;

    iput v0, p0, Lcqu;->j:I

    :goto_0
    invoke-direct {p0}, Lcqu;->c()V

    return-void

    :cond_7
    nop

    iput v0, p0, Lcqu;->j:I

    invoke-direct {p0}, Lcqu;->c()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcqu;->i:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcqu;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcqu;->f:Z

    invoke-direct {p0}, Lcqu;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqu;->h:Z

    invoke-direct {p0}, Lcqu;->c()V

    return-void
.end method

.class final Ljhd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljgx;


# direct methods
.method constructor <init>(Ljgx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljhd;->e:Ljgx;

    iput-object p2, p0, Ljhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ljhd;->b:Ljava/lang/String;

    iput-wide p4, p0, Ljhd;->c:J

    iput-object p6, p0, Ljhd;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ljhd;->e:Ljgx;

    invoke-virtual {p1}, Ljgx;->a()Ljhf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljhf;

    iget-object v0, p0, Ljhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Ljhf;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljdk;

    iget p1, p1, Ljhf;->b:I

    invoke-static {p1, p1}, Llrt;->a(II)Llrt;

    move-result-object p1

    sget-object v3, Lmjg;->c:Lmjg;

    invoke-direct {v2, p1, v3}, Ljdk;-><init>(Llrt;Lmjg;)V

    invoke-interface {v0, v1, v2}, Liom;->a(Ljava/io/InputStream;Ljdk;)Lose;

    move-result-object p1

    iget-object v0, p0, Ljhd;->e:Ljgx;

    iget-object v0, v0, Ljgx;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Ljhd;->e:Ljgx;

    invoke-virtual {v0}, Ljgx;->dismiss()V

    new-instance v0, Ljhe;

    iget-object v1, p0, Ljhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljhe;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v1, Llji;

    invoke-direct {v1}, Llji;-><init>()V

    invoke-interface {p1, v0, v1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 6

    iget-object v0, p0, Ljhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ljhd;->e:Ljgx;

    iget-object v1, v1, Ljgx;->c:Lipe;

    iget-object v2, p0, Ljhd;->b:Ljava/lang/String;

    iget-wide v3, p0, Ljhd;->c:J

    sget-object v5, Lnqh;->a:Lnqh;

    invoke-interface {v1, v2, v3, v4, v5}, Lipe;->a(Ljava/lang/String;JLnre;)Lipa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ljhd;->e:Ljgx;

    iget-object v0, v0, Ljgx;->b:Lipi;

    iget-object v1, p0, Ljhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liom;

    invoke-interface {v0, v1}, Lipi;->a(Liom;)V

    iget-object v0, p0, Ljhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Llrt;->a(II)Llrt;

    move-result-object v2

    sget-object v3, Lipt;->j:Lipt;

    invoke-interface {v0, v2, v3}, Liom;->a(Llrt;Lipt;)V

    iget-object v0, p0, Ljhd;->e:Ljgx;

    invoke-virtual {v0}, Ljgx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ljhd;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Ljgx;->g:Landroid/app/ProgressDialog;

    return-void
.end method

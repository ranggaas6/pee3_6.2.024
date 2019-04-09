.class public final Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lhgq;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhgv;->a:Lpwk;

    iput-object p3, p0, Lhgv;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhgv;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    iget-object v1, p0, Lhgv;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    iget-object v2, v1, Lkbn;->a:Lmhz;

    invoke-virtual {v2}, Lmhz;->d()Z

    move-result v2
	
	#const v2, 0x1	#0 fixes beauty mode on Pixel 2 but breaks synthetic fill flash - which doesnt work great all the time anyway

    if-nez v2, :cond_1

    iget-object v1, v1, Lkbn;->a:Lmhz;

    invoke-virtual {v1}, Lmhz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgnj;->h()Lmfi;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
	const-string v0, "pref_sff_key"

    invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v0
	
	if-eqz v0, :cond_200
	
	const v1, 0x1
	
	if-eq v0, v1, :cond_a
	
	const v1, 0x2
	
	if-eq v0, v1, :cond_b
	
	const v1, 0x3
	
	if-eq v0, v1, :cond_c
	
	const v1, 0x4
	
	if-eq v0, v1, :cond_d
	
	:cond_200
	sget v0, Lcbc;->sd821:I

    if-nez v0, :cond_c
	
	sget v0, Lcbc;->sd835:I

    if-nez v0, :cond_b
	
	:cond_a
    sget-object v0, Lmfi;->a:Lmfi;	#b:Lmfi and c:Lmfi work on the Pixel 2 to provide Synthetic Fill Flash a=EXTENDED b=FULL c=SIMPLE d=NONE

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0
	
	goto :goto_1
	
	:cond_c
	sget-object v0, Lmfi;->c:Lmfi;

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0
	
	goto :goto_1
	
	:cond_b
	sget-object v0, Lmfi;->b:Lmfi;

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0
	
	goto :goto_1
	
	:cond_d
	sget-object v0, Lmfi;->d:Lmfi;

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0
	
	goto :goto_1

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    return-object v0
.end method

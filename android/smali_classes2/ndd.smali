.class public final Lndd;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lbc7;


# instance fields
.field public final X:Lq0e;

.field public final Y:Lw7c;

.field public final Z:Lw4d;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lw4d;

.field public final t0:Lw4d;

.field public final u0:Lw4d;

.field public final v0:Lw4d;

.field public final w0:Lw4d;

.field public final x0:Lw4d;

.field public final y0:Lw4d;

.field public final z0:Ls35;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loi9;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lndd;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Loi9;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Loi9;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Loi9;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Loi9;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Loi9;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lbc7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lndd;->A0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lndd;->b:Lje7;

    iput-object p2, p0, Lndd;->c:Lje7;

    iput-object p3, p0, Lndd;->o:Lje7;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lndd;->X:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lndd;->Y:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lndd;->Z:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lndd;->s0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lndd;->t0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lndd;->u0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lndd;->v0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lndd;->w0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lndd;->x0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lndd;->y0:Lw4d;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lndd;->z0:Ls35;

    new-instance p1, Lddd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lddd;-><init>(Lndd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public static final q(Lndd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lndd;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Ledd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ledd;-><init>(Lndd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0
.end method

.method public static t(IZ)Ljqe;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Liqe;

    const-string p1, ""

    invoke-direct {p0, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget p0, Lgha;->g:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    sget p0, Lgha;->a:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lgha;->b:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_3
    sget p0, Lgha;->c:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final r()Lkxc;
    .locals 0

    iget-object p0, p0, Lndd;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    return-object p0
.end method

.method public final s(I)V
    .locals 5

    sget v0, Lfha;->m:I

    sget-object v1, Lndd;->A0:[Lbc7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lndd;->r()Lkxc;

    move-result-object p1

    check-cast p1, Ljp;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v4}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lgdd;

    invoke-direct {v0, p0, p1, v3}, Lgdd;-><init>(Lndd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lndd;->x0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lfha;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lndd;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    invoke-virtual {p1}, Lrj;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lfdd;

    invoke-direct {v0, p0, p1, v3}, Lfdd;-><init>(Lndd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Lndd;->y0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lfha;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lndd;->r()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->n()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lkdd;

    invoke-direct {v0, p0, p1, v3}, Lkdd;-><init>(Lndd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lndd;->w0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lfha;->o:I

    iget-object v1, p0, Lndd;->z0:Ls35;

    if-ne p1, v0, :cond_3

    sget-object p0, Lsgd;->e:Lsgd;

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Lfha;->s:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Lndd;->w(I)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lfha;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v4}, Lndd;->w(I)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lfha;->t:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Lndd;->w(I)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lfha;->l:I

    if-ne p1, v0, :cond_7

    sget-object p0, Lsgd;->f:Lsgd;

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lfha;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Lndd;->v(I)V

    goto/16 :goto_0

    :cond_8
    sget v0, Lfha;->i:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Lndd;->v(I)V

    goto/16 :goto_0

    :cond_9
    sget v0, Lfha;->h:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Lndd;->v(I)V

    goto/16 :goto_0

    :cond_a
    sget v0, Lfha;->k:I

    if-ne p1, v0, :cond_b

    sget-object p0, Lsgd;->g:Lsgd;

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget v0, Lfha;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Lndd;->u(I)V

    goto/16 :goto_0

    :cond_c
    sget v0, Lfha;->c:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v4}, Lndd;->u(I)V

    goto :goto_0

    :cond_d
    sget v0, Lfha;->b:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Lndd;->u(I)V

    goto :goto_0

    :cond_e
    sget v0, Lfha;->p:I

    if-ne p1, v0, :cond_f

    sget-object p0, Lsgd;->h:Lsgd;

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    sget v0, Lfha;->d:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v2}, Lndd;->x(I)V

    goto :goto_0

    :cond_10
    sget v0, Lfha;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v4}, Lndd;->x(I)V

    goto :goto_0

    :cond_11
    sget v0, Lfha;->e:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v3}, Lndd;->x(I)V

    goto :goto_0

    :cond_12
    sget v0, Lfha;->r:I

    if-ne p1, v0, :cond_13

    sget-object p0, Lsgd;->i:Lsgd;

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_13
    sget v0, Lfha;->v:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lxdf;->b:Lxdf;

    invoke-virtual {p0, p1}, Lndd;->y(Lxdf;)V

    goto :goto_0

    :cond_14
    sget v0, Lfha;->x:I

    if-ne p1, v0, :cond_15

    sget-object p1, Lxdf;->c:Lxdf;

    invoke-virtual {p0, p1}, Lndd;->y(Lxdf;)V

    goto :goto_0

    :cond_15
    sget v0, Lfha;->w:I

    if-ne p1, v0, :cond_16

    sget-object p1, Lxdf;->o:Lxdf;

    invoke-virtual {p0, p1}, Lndd;->y(Lxdf;)V

    goto :goto_0

    :cond_16
    sget p0, Lfha;->q:I

    if-ne p1, p0, :cond_17

    sget-object p0, Lqgd;->b:Lqgd;

    invoke-static {v1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_17
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lhdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhdd;-><init>(Lndd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lndd;->A0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lndd;->s0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lidd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lidd;-><init>(Lndd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lndd;->A0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lndd;->t0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Ljdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljdd;-><init>(Lndd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lndd;->A0:[Lbc7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lndd;->u0:Lw4d;

    invoke-virtual {v1, p0, p1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lldd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lldd;-><init>(Lndd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lndd;->A0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lndd;->Z:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lxdf;)V
    .locals 2

    new-instance v0, Lmdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmdd;-><init>(Lndd;Lxdf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lndd;->A0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lndd;->v0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lok1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lel1;


# direct methods
.method public constructor <init>(Lel1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok1;->Y:Lel1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lok1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lok1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lok1;

    iget-object p0, p0, Lok1;->Y:Lel1;

    invoke-direct {v0, p0, p2}, Lok1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lok1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lok1;->X:Ljava/lang/Object;

    check-cast p1, Ljb;

    instance-of v0, p1, Lza;

    iget-object p0, p0, Lok1;->Y:Lel1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->b:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxa;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->c:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lwa;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->d:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ldb;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->e:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lva;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->f:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lsa;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->g:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lra;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->h:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lab;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->i:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lya;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->j:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Leb;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->k:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lfb;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->l:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lib;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->m:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lbb;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->n:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lgb;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->o:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lta;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->p:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v0, p1, Lua;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->A:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v0, p1, Lhb;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lel1;->M0:Ls35;

    check-cast p1, Lhb;

    iget-boolean p1, p1, Lhb;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lwj1;->B:Luj1;

    goto :goto_0

    :cond_10
    sget-object p1, Lwj1;->C:Luj1;

    :goto_0
    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

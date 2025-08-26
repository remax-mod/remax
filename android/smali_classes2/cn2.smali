.class public final Lcn2;
.super Lpab;
.source "SourceFile"


# instance fields
.field public final f:Ly7g;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Ljava/lang/String;

.field public final l:Lje7;

.field public final m:Lkhe;

.field public final n:Lkhe;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLsx3;Ly7g;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lpab;-><init>(J)V

    iput-object p4, p0, Lcn2;->f:Ly7g;

    sget-object p4, Lxcb;->a:Lxcb;

    invoke-virtual {p4}, Lxcb;->c()Lje7;

    move-result-object v0

    iput-object v0, p0, Lcn2;->g:Lje7;

    invoke-virtual {p4}, Lxcb;->e()Lje7;

    move-result-object v1

    iput-object v1, p0, Lcn2;->h:Lje7;

    invoke-virtual {p4}, Lxcb;->f()Lje7;

    move-result-object v1

    iput-object v1, p0, Lcn2;->i:Lje7;

    invoke-virtual {p4}, Lxcb;->g()Lje7;

    move-result-object v2

    iput-object v2, p0, Lcn2;->j:Lje7;

    invoke-virtual {p4}, Lxcb;->d()Lje7;

    const-class v2, Lcn2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn2;->k:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lfl7;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    iput-object v2, p0, Lcn2;->l:Lje7;

    new-instance v2, Lm52;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lm52;-><init>(I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    iput-object v3, p0, Lcn2;->m:Lkhe;

    new-instance v2, Lm52;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lm52;-><init>(I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    iput-object v3, p0, Lcn2;->n:Lkhe;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lr12;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    iput-object v2, p0, Lcn2;->o:Lje7;

    invoke-virtual {p4}, Lxcb;->b()Lje7;

    move-result-object v2

    iput-object v2, p0, Lcn2;->p:Lje7;

    new-instance v2, Lm52;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lm52;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Lcn2;->q:Lje7;

    new-instance v2, Lm52;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lm52;-><init>(I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Lcn2;->r:Lje7;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p4

    const-class v2, Lc97;

    invoke-virtual {p4, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p4

    iput-object p4, p0, Lcn2;->s:Lje7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lcn2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liy2;

    check-cast p4, Ljz2;

    invoke-virtual {p4, p1, p2}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    new-instance p2, Lt03;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lbn2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lbn2;-><init>(Lt03;Lkotlin/coroutines/Continuation;Lsx3;Lcn2;)V

    new-instance p2, Lmqc;

    invoke-direct {p2, p1}, Lmqc;-><init>(La66;)V

    new-instance p1, Lac;

    const/16 p4, 0xc

    invoke-direct {p1, p2, p4, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lt03;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Llq0;

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lcn2;

    const-string v6, "emitState"

    const/16 v9, 0x8

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p0, p2, p1, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p0, p3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final C(Lkotlin/coroutines/Continuation;)V
    .locals 0

    return-void
.end method

.method public final D()Le52;
    .locals 3

    iget-object v0, p0, Lcn2;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    check-cast v0, Ljz2;

    iget-wide v1, p0, Lpab;->a:J

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le52;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lvm2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvm2;

    iget v1, v0, Lvm2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvm2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvm2;

    invoke-direct {v0, p0, p3}, Lvm2;-><init>(Lcn2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lvm2;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvm2;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lvm2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    invoke-static {p2}, Lnd7;->k(Landroid/graphics/RectF;)La20;

    move-result-object p2

    iget-object v2, p0, Lcn2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lcn2;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr12;

    iput-object v2, v0, Lvm2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lvm2;->Z:I

    iget-wide v4, p3, Le52;->a:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lr12;->a(JLjava/lang/String;La20;)Ljava/lang/Long;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lka1;
    .locals 4

    new-instance v0, Ljkb;

    sget-object v1, Lhdb;->c:Lhdb;

    iget-wide v2, p0, Lpab;->a:J

    invoke-direct {v0, v2, v3, v1}, Ljkb;-><init>(JLhdb;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lcn2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Le52;->b:Lk92;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk92;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lpab;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide v0, p0, Lk92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le52;->I()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public final l()Lhdb;
    .locals 0

    sget-object p0, Lhdb;->c:Lhdb;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lpab;->a:J

    return-wide v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le52;->I()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le52;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwm2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwm2;

    iget v1, v0, Lwm2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwm2;

    invoke-direct {v0, p0, p1}, Lwm2;-><init>(Lcn2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwm2;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lwm2;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le52;->S()Z

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le52;->b()Z

    move-result p1

    if-ne p1, v5, :cond_7

    :goto_1
    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Le52;->b:Lk92;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk92;->I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lcn2;->s:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc97;

    iput v5, v0, Lwm2;->Y:I

    invoke-virtual {p0, p1, v0}, Lc97;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v4

    :cond_7
    iput v3, v0, Lwm2;->Y:I

    move-object p1, v4

    :goto_4
    return-object p1
.end method

.method public final u()Le5f;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcn2;->D()Le52;

    move-result-object v1

    iget-object v2, v0, Lpab;->e:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmab;

    sget-object v3, Le5f;->a:Le5f;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v17, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Le52;->h()Ljava/util/List;

    move-result-object v8

    sget-object v4, Lkk0;->b:Lkk0;

    sget-object v5, Ljk0;->a:Ljk0;

    invoke-virtual {v1, v4, v5}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lmab;->a:Ltab;

    iget-wide v5, v1, Ltab;->a:J

    new-instance v15, Ltab;

    iget-boolean v7, v1, Ltab;->b:Z

    iget-object v10, v1, Ltab;->e:Ljava/lang/CharSequence;

    iget-object v11, v1, Ltab;->f:Ljava/lang/CharSequence;

    iget-object v12, v1, Ltab;->g:Lod0;

    iget-object v13, v1, Ltab;->h:Ljqe;

    iget-object v14, v1, Ltab;->i:Ljqe;

    iget-boolean v4, v1, Ltab;->j:Z

    iget-boolean v1, v1, Ltab;->k:Z

    move/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v3

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Ltab;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lod0;Ljqe;Ljqe;ZZ)V

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lmab;->a(Lmab;Ltab;Ljava/util/List;I)Lmab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpab;->f(Lmab;)V

    :goto_0
    return-object v17
.end method

.method public final v(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcn2;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v7, Lxm2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lxm2;-><init>(Lcn2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final x()Lc64;
    .locals 3

    sget-object v0, Lhdb;->b:Ldp3;

    sget-object v0, Lckb;->c:Lckb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpab;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc64;

    invoke-direct {v0, p0}, Lc64;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lamb;
    .locals 10

    iget-object v0, p0, Lpab;->e:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmab;->a:Ltab;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltab;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcn2;->k()I

    move-result v2

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object v3

    iget-object v4, p0, Lcn2;->r:Lje7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Le52;->c()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lgcb;->c()Lvlb;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lyea;->l1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lgqe;

    invoke-static {v0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lgqe;-><init>(ILjava/util/List;)V

    sget p0, Lyea;->k1:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p0

    new-instance v4, Lmg3;

    sget v7, Lwea;->Q:I

    sget v8, Lyea;->m1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v4, v7, v9, v5, v6}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmg3;

    sget v5, Lwea;->y:I

    sget v7, Lyea;->n1:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v4, v5, v8, v3, v6}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v3, Lvlb;

    invoke-direct {v3, v2, v0, p0, v1}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lgcb;->c()Lvlb;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget p0, Lyea;->p1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lgqe;

    invoke-static {v0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p0

    new-instance v0, Lmg3;

    sget v4, Lwea;->Q:I

    sget v7, Lyea;->m1:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v6}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmg3;

    sget v4, Lwea;->y:I

    sget v5, Lyea;->n1:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    invoke-direct {v0, v4, v7, v3, v6}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v0, Lvlb;

    invoke-direct {v0, v2, v1, p0, v1}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcb;

    invoke-virtual {p0}, Lcn2;->D()Le52;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Le52;->b0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v6

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lgcb;->a(ILjava/lang/CharSequence;Z)Lvlb;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final z(J)Lamb;
    .locals 10

    iget-object v0, p0, Lcn2;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    invoke-virtual {v0, p1, p2}, Lds3;->c(J)Lw7c;

    move-result-object v0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Luj3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcn2;->r:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcb;

    invoke-virtual {p0}, Lcn2;->k()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lgcb;->c()Lvlb;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lvlb;

    sget v2, Lyea;->l2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lgqe;

    invoke-static {v0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v0, Lmg3;

    sget v2, Lwea;->B0:I

    sget v6, Lyea;->f2:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v0, v2, v7, v4, v6}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v7, Lwea;->D0:I

    sget v8, Lyea;->h2:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v6}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v4, Lmg3;

    sget v7, Lwea;->C0:I

    sget v8, Lyea;->g2:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v6}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v0, v2, v4}, [Lmg3;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkpa;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {p2, v2, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v5, v1, v0, p1}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

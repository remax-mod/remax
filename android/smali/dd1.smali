.class public final Ldd1;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lrg1;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lbd1;

.field public final c:Lh7b;

.field public final o:Lm5d;

.field public volatile s0:Ljava/lang/Long;

.field public final t0:Lq0e;

.field public final u0:Lw7c;

.field public final v0:Ls35;


# direct methods
.method public constructor <init>(Lbd1;Lh7b;Lm5d;Lhs1;Lrg1;Lje7;Lje7;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    iput-object v0, v8, Ldd1;->b:Lbd1;

    move-object/from16 v1, p2

    iput-object v1, v8, Ldd1;->c:Lh7b;

    move-object/from16 v1, p3

    iput-object v1, v8, Ldd1;->o:Lm5d;

    move-object/from16 v1, p5

    iput-object v1, v8, Ldd1;->X:Lrg1;

    move-object/from16 v1, p7

    iput-object v1, v8, Ldd1;->Y:Lje7;

    move-object/from16 v1, p6

    iput-object v1, v8, Ldd1;->Z:Lje7;

    sget-object v1, Lrc1;->k:Lrc1;

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, v8, Ldd1;->t0:Lq0e;

    new-instance v2, Lw7c;

    invoke-direct {v2, v1}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, v8, Ldd1;->u0:Lw7c;

    new-instance v1, Ls35;

    invoke-direct {v1, v9}, Ls35;-><init>(I)V

    iput-object v1, v8, Ldd1;->v0:Ls35;

    move-object/from16 v1, p4

    iget-object v1, v1, Lhs1;->a:Lkld;

    new-instance v2, Lv7c;

    invoke-direct {v2, v1}, Lv7c;-><init>(Lgld;)V

    new-instance v1, Lyc1;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, Lyc1;-><init>(Ldd1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    invoke-direct {v4, v2, v1, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v1, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    instance-of v1, v0, Lzc1;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldd1;->r()V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lad1;

    if-eqz v1, :cond_5

    check-cast v0, Lad1;

    :goto_0
    iget-object v1, v8, Ldd1;->t0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrc1;

    iget-boolean v4, v0, Lad1;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v0, Lad1;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-wide v12, v0, Lad1;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v14, v8, Ldd1;->c:Lh7b;

    invoke-virtual {v14, v4, v7}, Lh7b;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v4

    if-eqz v6, :cond_2

    new-instance v7, Liqe;

    invoke-direct {v7, v6}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v15, v7

    goto :goto_3

    :cond_2
    sget v6, Lt7a;->k:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lad1;->b:Ljava/lang/String;

    invoke-static {v6}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lpc1;

    invoke-virtual {v14, v6}, Lh7b;->c(Ljava/lang/CharSequence;)Liqe;

    move-result-object v6

    invoke-direct {v3, v6}, Lpc1;-><init>(Liqe;)V

    sget-object v17, Lkc1;->a:Lkc1;

    sget-object v16, Lrc1;->j:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    invoke-static/range {v11 .. v20}, Lrc1;->a(Lrc1;Luc0;Ljava/lang/String;Lqc1;Ljqe;Ljava/util/List;Lmc1;ZLjava/lang/Long;I)Lrc1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v8, Ldd1;->b:Lbd1;

    check-cast v0, Lad1;

    iget-wide v0, v0, Lad1;->a:J

    iget-object v2, v8, Ldd1;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe5;

    check-cast v2, Lse5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v9}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Ldd1;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    check-cast v2, Ljz2;

    invoke-virtual {v2, v0, v1}, Ljz2;->n(J)Lw7c;

    move-result-object v0

    sget v1, Lft4;->o:I

    sget-object v1, Lkt4;->o:Lkt4;

    invoke-static {v5, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v0

    new-instance v1, Lai0;

    invoke-direct {v1, v10}, Lai0;-><init>(I)V

    invoke-static {v0, v1}, Lod2;->w(Lmn5;La66;)Lim4;

    move-result-object v11

    new-instance v12, Llq0;

    const-class v3, Ldd1;

    const-string v4, "updateActions"

    const/4 v1, 0x2

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    invoke-direct {v0, v11, v12, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwld;->a:Lc32;

    iget-object v3, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v0

    iget-object v1, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_3
    :goto_4
    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final q(J)V
    .locals 9

    sget v0, Lr7a;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldd1;->r()V

    return-void

    :cond_0
    iget-object v1, p0, Ldd1;->u0:Lw7c;

    iget-object v2, v1, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc1;

    iget-object v2, v2, Lrc1;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldd1;->v0:Ls35;

    if-nez v2, :cond_1

    new-instance p0, Lia1;

    sget p1, Lt7a;->o:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, p2}, Lia1;-><init>(Leqe;)V

    invoke-static {v3, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lr7a;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc1;

    iget-object p0, p0, Lrc1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lz71;->c:Lz71;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    sget v4, Lr7a;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    iget-object p0, v1, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc1;

    iget-object p0, p0, Lrc1;->c:Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    new-instance p1, Lfa1;

    invoke-direct {p1, p0}, Lfa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget v4, Lr7a;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lga1;

    invoke-direct {p0, v2}, Lga1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v4, Lr7a;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_6

    new-instance p0, Lha1;

    invoke-direct {p0, v2}, Lha1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget v3, Lr7a;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc1;

    iget-boolean p1, p1, Lrc1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc1;

    iget-boolean v7, p1, Lrc1;->h:Z

    new-instance v8, Lx2;

    const/16 p1, 0xc

    invoke-direct {v8, p0, p1, v2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ldd1;->X:Lrg1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lrg1;->j(Ljava/lang/String;ZZZLk56;)V

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p0}, Ldd1;->r()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ldd1;->u0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc1;

    iget-object v0, v0, Lrc1;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldd1;->s0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcd1;-><init>(Ldd1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void

    :cond_1
    :goto_0
    const-class v0, Ldd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldd1;->u0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc1;

    iget-object v1, v1, Lrc1;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Ldd1;->s0:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip creating call link: callLink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

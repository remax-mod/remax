.class public final Lru/ok/onechat/reactions/ReactionsViewModel;
.super Lqnf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ReactionsViewModel;",
        "Lqnf;",
        "Ltc2;",
        "event",
        "Le5f;",
        "onEvent",
        "(Ltc2;)V",
        "Lxp9;",
        "onNewReactionEvent",
        "(Lxp9;)V",
        "Lre9;",
        "onMessageDeleteEvent",
        "(Lre9;)V",
        "g7c",
        "reactions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Liy2;

.field public final d:Ly7d;

.field public final e:Lav0;

.field public final f:Ll6c;

.field public final g:Lcsc;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lkhe;

.field public final o:Lkhe;

.field public final p:Lkhe;

.field public final q:Lkhe;

.field public final r:Lfic;

.field public final s:Ljava/util/HashSet;

.field public final t:Lkhe;

.field public final u:Lkld;

.field public final v:Lv7c;

.field public final w:Lq0e;

.field public final x:I


# direct methods
.method public constructor <init>(JLiy2;Ly7d;Lav0;Ll6c;Lkhe;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/16 v3, 0x1a

    const/4 v4, 0x2

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {p0}, Lqnf;-><init>()V

    move-wide v8, p1

    iput-wide v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v8, p3

    iput-object v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Liy2;

    iput-object v1, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Ly7d;

    iput-object v2, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lav0;

    move-object/from16 v8, p6

    iput-object v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Ll6c;

    const/4 v8, 0x0

    iput-object v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lcsc;

    move-object/from16 v9, p10

    iput-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lje7;

    move-object/from16 v9, p11

    iput-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lje7;

    move-object/from16 v9, p12

    iput-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lje7;

    move-object/from16 v9, p8

    iput-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lje7;

    move-object/from16 v10, p14

    iput-object v10, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lje7;

    move-object/from16 v10, p15

    iput-object v10, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lje7;

    iput v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->x:I

    new-instance v10, Lb7c;

    invoke-direct {v10, p0, v6}, Lb7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v11, Lkhe;

    invoke-direct {v11, v10}, Lkhe;-><init>(Lk56;)V

    iput-object v11, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lkhe;

    new-instance v10, Lzja;

    move-object/from16 v11, p13

    invoke-direct {v10, v11, v5, p0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lkhe;

    invoke-direct {v11, v10}, Lkhe;-><init>(Lk56;)V

    iput-object v11, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lkhe;

    new-instance v10, Lb7c;

    invoke-direct {v10, p0, v7}, Lb7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v7, Lkhe;

    invoke-direct {v7, v10}, Lkhe;-><init>(Lk56;)V

    iput-object v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lkhe;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lb7c;

    invoke-direct {v7, p0, v4}, Lb7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v10, Lkhe;

    invoke-direct {v10, v7}, Lkhe;-><init>(Lk56;)V

    iput-object v10, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lkhe;

    new-instance v7, Llab;

    invoke-direct {v7, v3}, Llab;-><init>(I)V

    new-instance v10, Lfic;

    invoke-direct {v10, v7}, Lfic;-><init>(Lk56;)V

    iput-object v10, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Lfic;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Ljava/util/HashSet;

    new-instance v7, La81;

    const/16 v10, 0x8

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    invoke-direct {v7, p0, v11, v12, v10}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lkhe;

    invoke-direct {v10, v7}, Lkhe;-><init>(Lk56;)V

    iput-object v10, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lkhe;

    const/4 v7, 0x4

    const v10, 0x7fffffff

    invoke-static {v6, v10, v6, v7}, Llld;->b(IIII)Lkld;

    move-result-object v6

    iput-object v6, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lkld;

    new-instance v7, Lv7c;

    invoke-direct {v7, v6}, Lv7c;-><init>(Lgld;)V

    iput-object v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lv7c;

    invoke-static {v8}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v6

    iput-object v6, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:Lq0e;

    invoke-static {p0}, Lf46;->R(Lqnf;)Lk43;

    move-result-object v7

    invoke-interface/range {p8 .. p8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp94;

    iget-object v10, v10, Lp94;->a:Lnx3;

    new-instance v11, Le7c;

    invoke-direct {v11, p0, v8}, Le7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v10, v8, v11, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual {v2, p0}, Lav0;->d(Ljava/lang/Object;)V

    new-instance v2, Lt03;

    invoke-direct {v2, v6, v5}, Lt03;-><init>(Lmn5;I)V

    sget v4, Lft4;->o:I

    sget-object v4, Lkt4;->c:Lkt4;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v4}, Lz7;->S(JLkt4;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lm6d;->O(Lmn5;J)Lmqc;

    move-result-object v2

    new-instance v4, Lm58;

    invoke-direct {v4, v2, v3}, Lm58;-><init>(Lmn5;I)V

    new-instance v2, Lf7c;

    invoke-direct {v2, p0, v8}, Lf7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface/range {p8 .. p8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp94;

    iget-object v2, v2, Lp94;->a:Lnx3;

    invoke-static {v3, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v2

    invoke-static {p0}, Lf46;->R(Lqnf;)Lk43;

    move-result-object v3

    invoke-static {v2, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lc7c;

    invoke-direct {v0, v2}, Lc7c;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v1, Lqyc;

    iget-object v1, v1, Lqyc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    return-void
.end method

.method public static final e(Lru/ok/onechat/reactions/ReactionsViewModel;Lg7c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lk7c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk7c;

    iget v4, v3, Lk7c;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk7c;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk7c;

    invoke-direct {v3, v0, v2}, Lk7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lk7c;->t0:Ljava/lang/Object;

    sget-object v15, Ltx3;->a:Ltx3;

    iget v4, v3, Lk7c;->v0:I

    sget-object v16, Le5f;->a:Le5f;

    const-string v14, "is_dialog="

    const-string v13, "param1"

    const-string v11, "value"

    const-string v12, "ACTION"

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lk7c;->Z:Lv5c;

    iget-object v1, v3, Lk7c;->Y:Lix8;

    iget-object v4, v3, Lk7c;->X:Ljava/lang/Object;

    check-cast v4, Lg7c;

    iget-object v5, v3, Lk7c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v7, v5

    move/from16 v19, v10

    move-object/from16 v18, v13

    move-object/from16 v23, v14

    move-object v2, v15

    move-object v4, v0

    move-object v5, v1

    move-object v1, v11

    move-object v0, v12

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lk7c;->X:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v1, v3, Lk7c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v1

    move-object v1, v11

    move-object v0, v12

    move-object/from16 v24, v13

    move-object v2, v14

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lk7c;->s0:Lc6c;

    iget-object v1, v3, Lk7c;->Z:Lv5c;

    iget-object v4, v3, Lk7c;->Y:Lix8;

    iget-object v8, v3, Lk7c;->X:Ljava/lang/Object;

    check-cast v8, Lg7c;

    iget-object v9, v3, Lk7c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v1

    move-object v1, v8

    move-object/from16 v26, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v4

    move-object/from16 v4, v26

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lg7c;->d:Lix8;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lix8;->c:Lc6c;

    goto :goto_1

    :cond_6
    move-object v4, v7

    :goto_1
    iput-object v0, v3, Lk7c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v3, Lk7c;->X:Ljava/lang/Object;

    iput-object v2, v3, Lk7c;->Y:Lix8;

    iget-object v8, v1, Lg7c;->a:Lv5c;

    iput-object v8, v3, Lk7c;->Z:Lv5c;

    iput-object v4, v3, Lk7c;->s0:Lc6c;

    iput v10, v3, Lk7c;->v0:I

    iget-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Liy2;

    check-cast v9, Ljz2;

    move-object/from16 v18, v11

    iget-wide v10, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-virtual {v9, v10, v11}, Ljz2;->m(J)Lw7c;

    move-result-object v9

    iget-object v9, v9, Lw7c;->a:Lj0e;

    invoke-interface {v9}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le52;

    if-eqz v9, :cond_7

    iget-object v9, v9, Le52;->b:Lk92;

    iget-wide v9, v9, Lk92;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    move-object v11, v7

    :goto_2
    if-ne v11, v15, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v9, v2

    move-object v2, v4

    move-object v4, v11

    move-object v11, v8

    :goto_3
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    if-eqz v9, :cond_b

    if-eqz v2, :cond_b

    iget-object v4, v2, Lc6c;->b:Lv5c;

    invoke-static {v4, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lky1;

    iget-wide v8, v1, Lg7c;->b:J

    iput-object v0, v3, Lk7c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v2, v3, Lk7c;->X:Ljava/lang/Object;

    iput-object v7, v3, Lk7c;->Y:Lix8;

    iput-object v7, v3, Lk7c;->Z:Lv5c;

    iput-object v7, v3, Lk7c;->s0:Lc6c;

    iput v6, v3, Lk7c;->v0:I

    iget-wide v5, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v10, v1, Lg7c;->c:J

    move-wide v7, v8

    move-wide/from16 v22, v10

    move-wide/from16 v9, v20

    move-object/from16 v1, v18

    move-object/from16 v18, v0

    move-object v0, v12

    move-wide/from16 v11, v22

    move-object/from16 v24, v13

    move-object v13, v2

    move-object/from16 p0, v2

    move-object v2, v14

    move-object v14, v3

    invoke-virtual/range {v4 .. v14}, Lky1;->a(JJJJLc6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object/from16 v3, p0

    move-object/from16 v4, v18

    :goto_4
    iget-object v5, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgme;

    iget-object v3, v3, Lc6c;->b:Lv5c;

    iget-object v3, v3, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Le52;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Le52;->M()Z

    move-result v17

    :cond_a
    move/from16 v6, v17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le47;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Le47;->c:Ljava/lang/String;

    const-string v0, "reaction_canceled"

    iput-object v0, v7, Le47;->o:Ljava/lang/String;

    iget v0, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->x:I

    invoke-static {v0}, Lz7b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v24

    invoke-virtual {v7, v3, v14}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Le47;->c()Lms7;

    move-result-object v0

    iget-object v1, v5, Lgme;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad;

    invoke-virtual {v1, v0}, Lad;->j(Lms7;)Z

    goto/16 :goto_a

    :cond_b
    move-object v2, v14

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v0

    move-object v0, v12

    move-object/from16 v12, v18

    iget-object v4, v12, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5d;

    iget-wide v5, v1, Lg7c;->b:J

    sget-object v18, Lgx8;->c:Lgx8;

    iput-object v12, v3, Lk7c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v3, Lk7c;->X:Ljava/lang/Object;

    iput-object v9, v3, Lk7c;->Y:Lix8;

    iput-object v11, v3, Lk7c;->Z:Lv5c;

    iput-object v7, v3, Lk7c;->s0:Lc6c;

    const/4 v8, 0x3

    iput v8, v3, Lk7c;->v0:I

    iget-wide v7, v12, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    iget-wide v11, v1, Lg7c;->c:J

    move-wide/from16 v24, v5

    move-wide v5, v7

    const/4 v10, 0x0

    move-wide/from16 v7, v24

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object v1, v10

    const/16 v19, 0x1

    move-wide/from16 v9, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object v1, v13

    move-object/from16 v13, v20

    move-object/from16 v23, v2

    move-object v2, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v2

    move-object v2, v15

    move-object v15, v3

    invoke-virtual/range {v4 .. v15}, Lr5d;->a(JJJJLv5c;Lgx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    :goto_5
    move-object v15, v2

    goto/16 :goto_b

    :cond_c
    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    :goto_6
    iget-object v8, v7, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgme;

    iget-object v9, v4, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Le52;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Le52;->M()Z

    move-result v10

    goto :goto_7

    :cond_d
    move/from16 v10, v17

    :goto_7
    if-eqz v5, :cond_e

    iget-object v5, v5, Lix8;->c:Lc6c;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    move/from16 v5, v19

    goto :goto_9

    :cond_f
    move/from16 v5, v17

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Le47;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Le47;->c:Ljava/lang/String;

    const-string v0, "reaction_sent"

    iput-object v0, v11, Le47;->o:Ljava/lang/String;

    iget v0, v7, Lru/ok/onechat/reactions/ReactionsViewModel;->x:I

    invoke-static {v0}, Lz7b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v9, v0}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ";is_changed="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Le47;->c()Lms7;

    move-result-object v0

    iget-object v1, v8, Lgme;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad;

    invoke-virtual {v1, v0}, Lad;->j(Lms7;)Z

    iget-object v0, v7, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    iget-object v1, v4, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->g(Ljava/lang/String;)Lph;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v14, v0, Lph;->d:Ljava/lang/String;

    if-eqz v14, :cond_10

    iget-object v0, v7, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lkld;

    iget-object v9, v6, Lg7c;->a:Lv5c;

    new-instance v1, Ls6c;

    iget-wide v10, v6, Lg7c;->b:J

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Ls6c;-><init>(Lv5c;JJLjava/lang/String;Z)V

    const/4 v4, 0x0

    iput-object v4, v3, Lk7c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v4, v3, Lk7c;->X:Ljava/lang/Object;

    iput-object v4, v3, Lk7c;->Y:Lix8;

    iput-object v4, v3, Lk7c;->Z:Lv5c;

    const/4 v4, 0x4

    iput v4, v3, Lk7c;->v0:I

    invoke-virtual {v0, v1, v3}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto/16 :goto_5

    :cond_10
    :goto_a
    move-object/from16 v15, v16

    :goto_b
    return-object v15
.end method

.method public static g(Lv5c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Ldvd;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Ldvd;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lys;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvd;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldvd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lf46;->R(Lqnf;)Lk43;

    move-result-object v0

    sget-object v1, Lxq9;->a:Lxq9;

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp94;

    iget-object v2, v2, Lp94;->a:Lnx3;

    invoke-virtual {v1, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v1

    new-instance v2, Lh7c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Le52;
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Liy2;

    check-cast v0, Ljz2;

    iget-wide v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final j(Lix8;Z)Lkl7;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lkhe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    iget-object v6, v0, Lix8;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_0
    if-ge v4, v5, :cond_c

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhx8;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lj6c;

    iget-object v11, v11, Lj6c;->b:Lv5c;

    iget-object v12, v8, Lhx8;->a:Lc6c;

    iget-object v12, v12, Lc6c;->b:Lv5c;

    invoke-static {v11, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    check-cast v10, Lj6c;

    iget-object v9, v0, Lix8;->c:Lc6c;

    if-nez v10, :cond_3

    iget-object v8, v8, Lhx8;->a:Lc6c;

    iget-object v13, v8, Lc6c;->b:Lv5c;

    new-instance v8, Lj6c;

    const-wide/high16 v10, -0x8000000000000000L

    int-to-long v14, v7

    add-long v11, v14, v10

    invoke-static {v13}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lv5c;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v9, :cond_2

    iget-object v9, v9, Lc6c;->b:Lv5c;

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    invoke-virtual {v13, v9}, Lv5c;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lj6c;-><init>(JLv5c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-eqz v9, :cond_4

    iget-object v8, v9, Lc6c;->b:Lv5c;

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    iget-object v11, v10, Lj6c;->b:Lv5c;

    invoke-static {v11, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lj6c;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lc6c;->b:Lv5c;

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    iget-object v14, v10, Lj6c;->b:Lv5c;

    invoke-static {v14, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-wide v12, v10, Lj6c;->a:J

    iget-object v15, v10, Lj6c;->c:Landroid/graphics/drawable/Drawable;

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lj6c;-><init>(JLv5c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v4, v6, :cond_c

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6c;

    const/4 v8, 0x7

    if-ne v4, v8, :cond_8

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_8

    if-eqz p2, :cond_8

    sget-object v0, Li6c;->a:Li6c;

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    iget-object v8, v7, Lj6c;->b:Lv5c;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lix8;->c:Lc6c;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lc6c;->b:Lv5c;

    goto :goto_7

    :cond_9
    move-object v9, v3

    :goto_7
    invoke-static {v8, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lj6c;

    iget-object v9, v0, Lix8;->c:Lc6c;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lc6c;->b:Lv5c;

    goto :goto_8

    :cond_a
    move-object v9, v3

    :goto_8
    iget-object v12, v7, Lj6c;->b:Lv5c;

    invoke-static {v12, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-wide v10, v7, Lj6c;->a:J

    iget-object v13, v7, Lj6c;->c:Landroid/graphics/drawable/Drawable;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lj6c;-><init>(JLv5c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    :goto_a
    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Le52;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Le52;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le52;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Le52;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le52;->Q()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final l(Lg7c;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg7c;->a:Lv5c;

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ru.ok.onechat.reactions.ReactionsViewModel"

    if-eqz v1, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v2, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Ljava/util/HashSet;

    iget-wide v3, p1, Lg7c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-wide v3, p1, Lg7c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSelfReaction: %s for %d"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lp35;

    invoke-direct {v0, p1}, Lp35;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:Lq0e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEvent(Ltc2;)V
    .locals 6
    .annotation runtime Luae;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Ltc2;->c:Ljava/lang/Long;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v5, "onEvent: ChatLastReactionUpdatedEvent: chat.id = %d, event.lastReactedMessageId = %d"

    invoke-static {v4, v5, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p1, Ltc2;->b:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lcsc;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastReactedMessageId"

    invoke-virtual {p0, p1, v0}, Lcsc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lre9;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    iget-wide v0, p1, Lre9;->b:J

    iget-wide v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Ljava/util/HashSet;

    iget-object p1, p1, Lre9;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onNewReactionEvent(Lxp9;)V
    .locals 9
    .annotation runtime Luae;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v2, p1, Lxp9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewReactionEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lxp9;->Y:Ljava/util/Set;

    invoke-static {v0}, Lx53;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv5c;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    iget-object v1, v2, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->g(Ljava/lang/String;)Lph;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v7, v0, Lph;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lkld;

    iget-wide v5, p1, Lxp9;->X:J

    iget-wide v3, p1, Lxp9;->o:J

    iget-boolean p1, p1, Lxp9;->c:Z

    xor-int/lit8 v8, p1, 0x1

    new-instance p1, Ls6c;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ls6c;-><init>(Lv5c;JJLjava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

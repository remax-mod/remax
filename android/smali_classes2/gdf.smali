.class public final Lgdf;
.super Ltdc;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lm29;

.field public final c:Lm56;

.field public final d:La66;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Landroid/graphics/Rect;

.field public final l:Lgi9;

.field public final m:Lgi9;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:F

.field public r:Z

.field public final s:Lid2;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lw80;Lje7;Lje7;JLm29;Lo59;Lv59;Lpg7;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p6

    iput-wide v1, v8, Lgdf;->a:J

    move-object/from16 v1, p8

    iput-object v1, v8, Lgdf;->b:Lm29;

    move-object/from16 v1, p9

    iput-object v1, v8, Lgdf;->c:Lm56;

    move-object/from16 v1, p10

    iput-object v1, v8, Lgdf;->d:La66;

    const-class v1, Lgdf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lgdf;->e:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v8, Lgdf;->g:Lje7;

    move-object/from16 v1, p2

    iput-object v1, v8, Lgdf;->h:Lje7;

    move-object/from16 v2, p4

    iput-object v2, v8, Lgdf;->i:Lje7;

    move-object/from16 v10, p5

    iput-object v10, v8, Lgdf;->j:Lje7;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v8, Lgdf;->k:Landroid/graphics/Rect;

    new-instance v2, Lgi9;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lgi9;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, Lgdf;->l:Lgi9;

    new-instance v2, Lgi9;

    invoke-direct {v2, v11}, Lgi9;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, Lgdf;->m:Lgi9;

    iget-object v2, v0, Lw80;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh3;

    invoke-interface {v2}, Lgh3;->g()Z

    move-result v2

    iget-object v3, v0, Lw80;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh3;

    invoke-interface {v3}, Lgh3;->b()Lzh3;

    move-result-object v3

    sget-object v4, Lzh3;->c:Lzh3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v4, v0, Lw80;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm7b;

    check-cast v7, Lp7b;

    iget-object v7, v7, Lp7b;->c:Ljp;

    iget-object v7, v7, Le3;->g:Lne7;

    const-string v12, "app.video.auto.play"

    invoke-virtual {v7, v12, v5}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_4

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7b;

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->c:Ljp;

    invoke-virtual {v3}, Lkxc;->n()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    iput-boolean v3, v8, Lgdf;->n:Z

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->c:Ljp;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "app.media.autoplay.gif"

    invoke-virtual {v2, v3, v5}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lgdf;->o:Z

    iget-object v0, v0, Lw80;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    iput-boolean v5, v8, Lgdf;->p:Z

    if-eqz v5, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const v2, 0x3f19999a    # 0.6f

    :goto_3
    iput v2, v8, Lgdf;->q:F

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lid2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lid2;-><init>(IILjava/lang/Object;)V

    iput-object v2, v8, Lgdf;->s:Lid2;

    invoke-interface/range {p2 .. p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrff;

    iget-object v12, v0, Lrff;->k:Lv7c;

    new-instance v13, Lshb;

    const-string v5, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lgdf;

    const-string v4, "handleFetchEvents"

    const/16 v7, 0x19

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v12, v13, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v0, v9}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface/range {p5 .. p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhf;

    iget-object v0, v0, Lvhf;->k:Lv7c;

    new-instance v1, Lbdf;

    invoke-direct {v1, p0, v11}, Lbdf;-><init>(Lgdf;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v2, v9}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgdf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iput-object p1, p0, Lgdf;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p2, p0, Lgdf;->n:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lz7;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    const/4 v1, 0x0

    if-eq v0, p3, :cond_12

    if-ne p2, p3, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v0, p2, :cond_c

    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ldec;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lgdf;->e:Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    const-string v6, ", firstPos:"

    const-string v7, "|lastPos:"

    invoke-static {v5, p3, v6, v0, v7}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v3, v2, Lht8;

    if-eqz v3, :cond_b

    check-cast v2, Lht8;

    iget-object v3, v2, Lht8;->I0:Landroid/view/View;

    instance-of v3, v3, Lcmf;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lgdf;->b:Lm29;

    iget-wide v4, v2, Lht8;->J0:J

    invoke-interface {v3, v4, v5}, Lq29;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ltz;->d:Lo00;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    instance-of v3, v2, Lzcf;

    if-eqz v3, :cond_8

    check-cast v2, Lzcf;

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    instance-of v3, v2, Lwgf;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lgdf;->m:Lgi9;

    check-cast v2, Lwgf;

    iget-wide v4, v2, Lwgf;->a:J

    invoke-virtual {v3, v4, v5}, Lgi9;->a(J)Z

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lgdf;->l:Lgi9;

    invoke-interface {v2}, Lzcf;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgi9;->a(J)Z

    :cond_b
    :goto_5
    if-eq p3, p2, :cond_c

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lgdf;->m:Lgi9;

    invoke-virtual {p1}, Lgi9;->j()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_10

    iget-object p1, p0, Lgdf;->j:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhf;

    iget-wide v6, p0, Lgdf;->a:J

    iget-object p3, p0, Lgdf;->m:Lgi9;

    invoke-static {p3}, Loag;->D(Lgi9;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v8, p1, Lvhf;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v6, v7, v2, v3}, Lvhf;->c(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    new-instance p3, Lrhf;

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lrhf;-><init>(Lvhf;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lvhf;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v1, p3, p2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :goto_7
    iget-object p1, p0, Lgdf;->m:Lgi9;

    invoke-virtual {p1}, Lgi9;->c()V

    :cond_10
    iget-object p1, p0, Lgdf;->l:Lgi9;

    invoke-virtual {p1}, Lgi9;->j()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lgdf;->h:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrff;

    iget-object p3, p0, Lgdf;->l:Lgi9;

    invoke-static {p3}, Loag;->D(Lgi9;)Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, Lgdf;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Loff;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Loff;-><init>(Ljava/util/List;Lrff;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lrff;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v1, p3, p2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object p0, p0, Lgdf;->l:Lgi9;

    invoke-virtual {p0}, Lgi9;->c()V

    :cond_11
    return-void

    :cond_12
    :goto_8
    iget-object p0, p0, Lgdf;->e:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {p1}, Lir6;->c()Z

    move-result p3

    if-eqz p3, :cond_14

    sget-object p3, Lus7;->X:Lus7;

    const-string v2, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    const-string v3, ", last:"

    const-string v4, "."

    invoke-static {v2, v0, v3, p2, v4}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p0, p2, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgdf;->e:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    const/4 v3, 0x0

    const-string v4, "Player autoplay. onMediaProcessingStarted."

    invoke-interface {v1, v2, v0, v4, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdf;->r:Z

    iget-object v0, p0, Lgdf;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4b;

    iget-boolean v0, v0, Ln4b;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lgdf;->s:Lid2;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmw7;->j(I)V

    :cond_2
    return-void
.end method

.method public final d(Lcmf;Lfdf;Lo00;Lone/me/messages/list/loader/MessageModel;Ldkf;Lgef;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->w0:Lby8;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->x0:Lcw8;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->I0:I

    const v2, -0x7c000003

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    const/4 v8, 0x1

    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lcmf;->o(Ltlf;Lo00;JZZ)V

    new-instance p3, Ladf;

    invoke-direct {p3, p0, p2, p5, p6}, Ladf;-><init>(Lgdf;Lfdf;Ldkf;Lgef;)V

    invoke-interface {p1, p3}, Lcmf;->setVideoClickListener(La66;)V

    new-instance p2, Lbk;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lcmf;->setVideoLongClickListener(La66;)V

    invoke-virtual {p5, v1}, Ldkf;->L0(Z)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Ldkf;->g(F)V

    invoke-virtual {p5, p6}, Ldkf;->I0(Lgef;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 41

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lgdf;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v7, Lgdf;->r:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lgdf;->e:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-interface {v1, v2, v0, v3, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static/range {p1 .. p1}, Lz7;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_4
    move v11, v1

    :goto_2
    if-eq v10, v1, :cond_5

    if-ne v11, v1, :cond_6

    :cond_5
    move-object v0, v7

    move/from16 v16, v10

    move v1, v11

    goto/16 :goto_1c

    :cond_6
    if-gt v10, v11, :cond_35

    move v12, v10

    :goto_3
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ldec;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lgdf;->e:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lus7;->X:Lus7;

    const-string v3, "Player autoplay. Can\'t find viewHolder, pos:"

    const-string v4, ", firstPos:"

    const-string v5, "|lastPos:"

    invoke-static {v3, v12, v4, v10, v5}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-object v0, v7

    move/from16 v16, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_1b

    :cond_9
    instance-of v1, v0, Lht8;

    if-eqz v1, :cond_a

    check-cast v0, Lht8;

    iget-object v1, v0, Lht8;->I0:Landroid/view/View;

    instance-of v2, v1, Lcmf;

    if-nez v2, :cond_b

    :cond_a
    move-object v0, v7

    move/from16 v16, v10

    move/from16 v17, v11

    move v10, v12

    goto/16 :goto_1a

    :cond_b
    if-nez p2, :cond_e

    check-cast v1, Lcmf;

    invoke-interface {v1}, Lcmf;->getPreviewView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lht8;->I0:Landroid/view/View;

    :cond_c
    iget-object v2, v7, Lgdf;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v7, Lgdf;->q:F

    mul-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_5
    move v13, v1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x1

    goto :goto_5

    :goto_7
    iget-object v1, v0, Lht8;->I0:Landroid/view/View;

    check-cast v1, Lcmf;

    invoke-interface {v1}, Lcmf;->j()Z

    move-result v1

    const-string v2, "\n                                |playing:"

    const-string v3, "\n                                |isVisible:"

    const-string v4, "\n                                |hasPreview:"

    const-string v5, "Player autoplay. State already exist, \n                                |msgId:"

    const-string v6, "\n                                |states count:"

    const-string v14, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    const-string v15, ", \n                                |attachId:"

    const-string v9, "\n                                |previewUrl:"

    const-string v8, "\n                                |attachId:"

    move/from16 v16, v10

    const-string v10, ",\n                                |previewUrl:"

    move/from16 v17, v11

    const-string v11, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    if-eqz v13, :cond_23

    move/from16 v18, v12

    iget-boolean v12, v7, Lgdf;->n:Z

    if-eqz v12, :cond_22

    if-nez v1, :cond_22

    iget-object v1, v0, Lht8;->I0:Landroid/view/View;

    check-cast v1, Lcmf;

    iget-object v12, v7, Lgdf;->b:Lm29;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    iget-wide v2, v0, Lht8;->J0:J

    invoke-interface {v12, v2, v3}, Lq29;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v2, v12, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    if-eqz v2, :cond_f

    iget-object v2, v2, Ltz;->d:Lo00;

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    instance-of v3, v2, Lzcf;

    if-eqz v3, :cond_10

    check-cast v2, Lzcf;

    move-object v3, v2

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_14

    iget-object v0, v7, Lgdf;->e:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lus7;->X:Lus7;

    if-eqz v12, :cond_12

    iget-wide v3, v12, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    move/from16 v31, v13

    goto/16 :goto_f

    :cond_14
    invoke-interface {v3}, Lzcf;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v0, v7, Lgdf;->e:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lus7;->X:Lus7;

    if-eqz v12, :cond_16

    iget-wide v3, v12, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s not ready to autoplay"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v2, v7, Lgdf;->h:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrff;

    invoke-interface {v3}, Lzcf;->i()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v2, Lrff;->e:Lief;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lief;->a(Ljava/lang/String;)Lgef;

    move-result-object v21

    if-nez v21, :cond_19

    iget-object v0, v7, Lgdf;->e:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lus7;->X:Lus7;

    invoke-interface {v3}, Lzcf;->j()J

    move-result-wide v4

    invoke-interface {v3}, Lzcf;->b()Lwcf;

    move-result-object v6

    iget-object v6, v6, Lwcf;->b:Landroid/net/Uri;

    invoke-interface {v3}, Lzcf;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_19
    iget-object v2, v7, Lgdf;->s:Lid2;

    invoke-interface {v3}, Lzcf;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdf;

    const-string v8, "\n                                |videoPos:"

    if-nez v2, :cond_1c

    iget-object v2, v7, Lgdf;->e:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_1b

    :cond_1a
    move-object/from16 v22, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v12

    move/from16 v31, v13

    goto :goto_d

    :cond_1b
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lus7;->X:Lus7;

    invoke-interface {v3}, Lzcf;->j()J

    move-result-wide v10

    move/from16 v31, v13

    invoke-interface {v3}, Lzcf;->i()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v12

    invoke-interface {v3}, Lzcf;->b()Lwcf;

    move-result-object v12

    iget-object v12, v12, Lwcf;->b:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v33, v1

    invoke-interface/range {v21 .. v21}, Lgef;->d()J

    move-result-wide v0

    move-object/from16 v34, v3

    iget-object v3, v7, Lgdf;->s:Lid2;

    invoke-virtual {v3}, Lmw7;->g()I

    move-result v3

    invoke-static {v14, v10, v11, v15, v13}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v2, v0, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v7, Lgdf;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4b;

    invoke-interface {v0}, Lf4b;->get()Ldkf;

    move-result-object v5

    new-instance v2, Lfdf;

    invoke-interface/range {v34 .. v34}, Lzcf;->i()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    iget-wide v0, v0, Lht8;->J0:J

    iget-object v3, v7, Lgdf;->g:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lf4b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v6, v33

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v7, Lgdf;->s:Lid2;

    move-object/from16 v22, v2

    move-wide/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v21

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v30}, Lfdf;-><init>(Ljava/lang/String;JLdkf;Lf4b;Lgef;Ljava/lang/ref/WeakReference;Lid2;)V

    invoke-interface/range {v34 .. v34}, Lzcf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v3, v34

    move-object/from16 v4, v32

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lgdf;->d(Lcmf;Lfdf;Lo00;Lone/me/messages/list/loader/MessageModel;Ldkf;Lgef;)V

    goto/16 :goto_f

    :cond_1c
    move-object v6, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v12

    move/from16 v31, v13

    iget-object v10, v2, Lfdf;->c:Ldkf;

    iget-object v0, v7, Lgdf;->e:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v24, v2

    move-object/from16 v33, v6

    goto :goto_e

    :cond_1e
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lus7;->X:Lus7;

    iget-wide v11, v2, Lfdf;->b:J

    iget-object v13, v2, Lfdf;->a:Ljava/lang/String;

    invoke-interface/range {v34 .. v34}, Lzcf;->b()Lwcf;

    move-result-object v14

    iget-object v14, v14, Lwcf;->b:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-interface/range {v21 .. v21}, Lgef;->d()J

    move-result-wide v0

    invoke-interface {v6}, Lcmf;->s()Z

    move-result v7

    move-object/from16 v24, v2

    invoke-interface {v6}, Lcmf;->m()Z

    move-result v2

    move-object/from16 v33, v6

    invoke-virtual {v10}, Ldkf;->b()Z

    move-result v6

    invoke-static {v5, v11, v12, v15, v13}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v10}, Ldkf;->b()Z

    move-result v0

    move-object/from16 v2, v24

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lfdf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcmf;->s()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v32

    move-object v5, v10

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lgdf;->d(Lcmf;Lfdf;Lo00;Lone/me/messages/list/loader/MessageModel;Ldkf;Lgef;)V

    :cond_20
    :goto_f
    move-object/from16 v0, p0

    :cond_21
    :goto_10
    move/from16 v10, v18

    move/from16 v5, v31

    goto/16 :goto_19

    :cond_22
    move-object v7, v3

    :goto_11
    move/from16 v31, v13

    goto :goto_12

    :cond_23
    move-object v7, v3

    move/from16 v18, v12

    goto :goto_11

    :goto_12
    if-eqz v31, :cond_32

    move-object/from16 v12, p0

    iget-boolean v3, v12, Lgdf;->o:Z

    if-eqz v3, :cond_32

    if-eqz v1, :cond_32

    iget-object v1, v0, Lht8;->I0:Landroid/view/View;

    check-cast v1, Lcmf;

    iget-object v3, v12, Lgdf;->b:Lm29;

    move-object/from16 v19, v4

    move-object v13, v5

    iget-wide v4, v0, Lht8;->J0:J

    invoke-interface {v3, v4, v5}, Lq29;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v3, v4, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    if-eqz v3, :cond_24

    iget-object v3, v3, Ltz;->d:Lo00;

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :goto_13
    instance-of v5, v3, Lvqd;

    if-eqz v5, :cond_25

    check-cast v3, Lvqd;

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_28

    iget-object v0, v12, Lgdf;->e:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_26

    goto :goto_f

    :cond_26
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lus7;->X:Lus7;

    if-eqz v4, :cond_27

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_28
    iget-object v5, v3, Lvqd;->c:Lyt6;

    move-object/from16 v20, v13

    iget-object v13, v5, Lyt6;->l:Landroid/net/Uri;

    move-object/from16 v21, v2

    if-eqz v13, :cond_29

    new-instance v2, Lxc6;

    move-object/from16 v22, v7

    iget v7, v5, Lyt6;->c:I

    iget v5, v5, Lyt6;->d:I

    invoke-direct {v2, v13, v7, v5}, Lxc6;-><init>(Landroid/net/Uri;II)V

    move-object v7, v2

    goto :goto_16

    :cond_29
    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_16
    if-nez v7, :cond_2b

    iget-object v0, v12, Lgdf;->e:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_2a

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lus7;->X:Lus7;

    iget-wide v4, v3, Lvqd;->a:J

    iget-object v6, v3, Lvqd;->c:Lyt6;

    iget-object v6, v6, Lyt6;->b:Landroid/net/Uri;

    iget-object v3, v3, Lvqd;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2b
    iget-object v2, v12, Lgdf;->s:Lid2;

    iget-object v5, v3, Lvqd;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdf;

    if-nez v2, :cond_2e

    iget-object v2, v12, Lgdf;->e:Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_2d

    :cond_2c
    move-object/from16 v23, v4

    move-object/from16 v24, v7

    goto :goto_17

    :cond_2d
    invoke-interface {v5}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_2c

    sget-object v8, Lus7;->X:Lus7;

    iget-wide v10, v3, Lvqd;->a:J

    iget-object v13, v3, Lvqd;->b:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v3, Lvqd;->c:Lyt6;

    iget-object v4, v4, Lyt6;->b:Landroid/net/Uri;

    move-object/from16 v24, v7

    iget-object v7, v12, Lgdf;->s:Lid2;

    invoke-virtual {v7}, Lmw7;->g()I

    move-result v7

    invoke-static {v14, v10, v11, v15, v13}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v2, v4, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v2, v12, Lgdf;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4b;

    invoke-interface {v2}, Lf4b;->get()Ldkf;

    move-result-object v5

    new-instance v2, Lfdf;

    iget-object v4, v3, Lvqd;->b:Ljava/lang/String;

    iget-wide v6, v0, Lht8;->J0:J

    iget-object v0, v12, Lgdf;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lf4b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, v12, Lgdf;->s:Lid2;

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-wide/from16 v34, v6

    move-object/from16 v36, v5

    move-object/from16 v38, v24

    move-object/from16 v39, v0

    move-object/from16 v40, v8

    invoke-direct/range {v32 .. v40}, Lfdf;-><init>(Ljava/lang/String;JLdkf;Lf4b;Lgef;Ljava/lang/ref/WeakReference;Lid2;)V

    iget-object v0, v3, Lvqd;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lgdf;->d(Lcmf;Lfdf;Lo00;Lone/me/messages/list/loader/MessageModel;Ldkf;Lgef;)V

    goto/16 :goto_f

    :cond_2e
    move-object/from16 v23, v4

    move-object/from16 v24, v7

    iget-object v5, v2, Lfdf;->c:Ldkf;

    iget-object v0, v12, Lgdf;->e:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_30

    :cond_2f
    move-object/from16 v25, v3

    goto :goto_18

    :cond_30
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v6, Lus7;->X:Lus7;

    iget-wide v7, v2, Lfdf;->b:J

    iget-object v10, v2, Lfdf;->a:Ljava/lang/String;

    iget-object v11, v3, Lvqd;->c:Lyt6;

    iget-object v11, v11, Lyt6;->b:Landroid/net/Uri;

    invoke-interface {v1}, Lcmf;->s()Z

    move-result v13

    invoke-interface {v1}, Lcmf;->m()Z

    move-result v14

    invoke-virtual {v5}, Ldkf;->b()Z

    move-result v12

    move-object/from16 v25, v3

    move-object/from16 v3, v20

    invoke-static {v3, v7, v8, v15, v10}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v4, v6, v0, v3, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-virtual {v5}, Ldkf;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, Lfdf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcmf;->s()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_31
    move-object/from16 v0, p0

    move-object/from16 v3, v25

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lgdf;->d(Lcmf;Lfdf;Lo00;Lone/me/messages/list/loader/MessageModel;Ldkf;Lgef;)V

    goto/16 :goto_f

    :cond_32
    move-object/from16 v0, p0

    iget-object v1, v0, Lgdf;->e:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_33

    goto/16 :goto_10

    :cond_33
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v18

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inVisibleArea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v31

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v3, v1, v4, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-boolean v1, v0, Lgdf;->p:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lgdf;->s:Lid2;

    invoke-virtual {v1}, Lmw7;->g()I

    move-result v1

    if-lez v1, :cond_34

    if-eqz v5, :cond_34

    if-nez p2, :cond_34

    return-void

    :cond_34
    :goto_1a
    move/from16 v1, v17

    :goto_1b
    if-eq v10, v1, :cond_35

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v8, p1

    move-object v7, v0

    move v11, v1

    move/from16 v10, v16

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_35
    return-void

    :goto_1c
    iget-object v0, v0, Lgdf;->e:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_36

    goto :goto_1d

    :cond_36
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    const-string v5, ", last:"

    const-string v6, "."

    move/from16 v7, v16

    invoke-static {v4, v7, v5, v1, v6}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_1d
    return-void
.end method

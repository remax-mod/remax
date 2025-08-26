.class public final Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwwc;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lwwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Late;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwwc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lwwc;JZI)V
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ltwc;

    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Ltwc;-><init>(JZZZZI)V

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-interface {p0, p3}, Lti9;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lwwc;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-interface {p0}, Lgld;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwwc;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyse;

    iget v1, v0, Lyse;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyse;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyse;

    invoke-direct {v0, p0, p2}, Lyse;-><init>(Lwwc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyse;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lyse;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lyse;->X:Lon5;

    iget-object p1, v0, Lyse;->o:Lwwc;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lyse;->X:Lon5;

    iget-object p1, v0, Lyse;->o:Lwwc;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, v0, Lhu3;->b:Llx3;

    invoke-static {p2}, Lpag;->j(Llx3;)V

    invoke-virtual {p0}, Lwwc;->h()Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lyse;->o:Lwwc;

    iput-object p1, v0, Lyse;->X:Lon5;

    iput v4, v0, Lyse;->s0:I

    invoke-interface {p1, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iput-object p1, v0, Lyse;->o:Lwwc;

    iput-object p0, v0, Lyse;->X:Lon5;

    iput v3, v0, Lyse;->s0:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_3
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-interface {p0, p1, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwwc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwwc;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-interface {p0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Late;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lb54;

    sget v1, Lm0c;->oneme_settings_dump_threads:I

    new-instance v4, Leqe;

    invoke-direct {v4, v1}, Leqe;-><init>(I)V

    sget v5, Lwoc;->r:I

    sget-object v7, Ly44;->e:Ly44;

    iget-wide v2, v0, Late;->a:J

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    filled-new-array {v9}, [Lb54;

    move-result-object v1

    invoke-static {v1}, Ly53;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkp;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lxse;->a:Lv25;

    invoke-virtual {v4}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread$State;

    new-instance v6, Lw8c;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lw8c;-><init>(I)V

    new-instance v8, Ldi;

    const/16 v9, 0x14

    invoke-direct {v8, v9, v6}, Ldi;-><init>(ILjava/lang/Object;)V

    iget-object v6, v0, Late;->e:Ljava/util/EnumMap;

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei4;

    new-instance v15, Lb54;

    iget-wide v9, v6, Lei4;->a:J

    sget v6, Lm0c;->oneme_settings_thread_state_count:I

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Lgqe;

    invoke-static {v5}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v6, v5}, Lgqe;-><init>(ILjava/util/List;)V

    sget v12, Lwoc;->c1:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0x18

    move-object v8, v15

    move-object v6, v15

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lb54;

    sget v5, Lm0c;->oneme_settings_thread_state_count:I

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "Total"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lgqe;

    invoke-static {v3}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lgqe;-><init>(ILjava/util/List;)V

    sget v19, Lwoc;->c1:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v8, v0, Late;->b:J

    const/16 v22, 0x18

    move-object v15, v4

    move-wide/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tracer-"

    invoke-static {v4, v5, v7}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_3
    new-instance v2, Lb54;

    sget v3, Lm0c;->oneme_settings_thread_tracer:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Lgqe;

    invoke-static {v4}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Lgqe;-><init>(ILjava/util/List;)V

    sget v12, Lwoc;->V0:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v9, v0, Late;->c:J

    const/16 v15, 0x18

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb54;

    sget v3, Lm0c;->oneme_settings_thread_viewer_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lgqe;

    invoke-static {v4}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lgqe;-><init>(ILjava/util/List;)V

    sget v20, Lwoc;->U1:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v3, v0, Late;->d:J

    const/16 v23, 0x18

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

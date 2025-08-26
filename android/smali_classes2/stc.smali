.class public final Lstc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lcsc;

.field public final synthetic Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;


# direct methods
.method public constructor <init>(Lcsc;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstc;->X:Lcsc;

    iput-object p2, p0, Lstc;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lstc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lstc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lstc;

    iget-object v0, p0, Lstc;->X:Lcsc;

    iget-object p0, p0, Lstc;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-direct {p1, v0, p0, p2}, Lstc;-><init>(Lcsc;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    const-string v1, "ScheduledSendPickerViewModel:delayed_attrs"

    iget-object v2, v0, Lstc;->X:Lcsc;

    iget-object v3, v2, Lcsc;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcsc;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lau1;->r(Ljava/lang/Object;)V

    iget-object v2, v2, Lcsc;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    :goto_0
    instance-of v2, v1, Lng4;

    if-eqz v2, :cond_0

    check-cast v1, Lng4;

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    iget-object v0, v0, Lstc;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v5, v1, Lng4;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Letc;

    move-result-object v7

    invoke-static {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Letc;

    move-result-object v8

    invoke-static {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Letc;

    move-result-object v9

    iget-object v11, v7, Letc;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    move v12, v10

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx34;

    iget v15, v13, Lx34;->o:I

    if-ne v15, v5, :cond_1

    iget v15, v13, Lx34;->c:I

    if-ne v15, v3, :cond_1

    iget v13, v13, Lx34;->b:I

    if-ne v13, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v14

    :goto_3
    if-gez v12, :cond_3

    move v1, v10

    goto :goto_4

    :cond_3
    move v1, v12

    :goto_4
    iget-object v12, v8, Letc;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v10

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqte;

    iget v7, v7, Lqte;->a:I

    if-ne v7, v6, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v14

    :goto_6
    if-gez v5, :cond_6

    move v15, v10

    goto :goto_7

    :cond_6
    move v15, v5

    :goto_7
    iget-object v13, v9, Letc;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v10

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqte;

    iget v6, v6, Lqte;->a:I

    if-ne v6, v2, :cond_7

    move v14, v5

    goto :goto_9

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    if-gez v14, :cond_9

    move/from16 v16, v10

    goto :goto_a

    :cond_9
    move/from16 v16, v14

    :goto_a
    new-instance v2, Letc;

    move-object v10, v2

    move v14, v1

    invoke-direct/range {v10 .. v16}, Letc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    goto :goto_b

    :cond_a
    invoke-static {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Letc;

    move-result-object v2

    :goto_b
    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lq0e;

    new-instance v3, Lm34;

    iget-object v5, v2, Letc;->a:Ljava/util/List;

    iget v6, v2, Letc;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx34;

    iget-object v6, v2, Letc;->b:Ljava/util/List;

    iget v7, v2, Letc;->e:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqte;

    iget-object v7, v2, Letc;->c:Ljava/util/List;

    iget v8, v2, Letc;->f:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqte;

    invoke-direct {v3, v5, v6, v7}, Lm34;-><init>(Lx34;Lqte;Lqte;)V

    invoke-virtual {v1, v4, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->c:Lq0e;

    invoke-virtual {v0, v4, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method

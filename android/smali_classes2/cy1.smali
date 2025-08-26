.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcy1;->a:I

    iput-object p2, p0, Lcy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "onVideoTaken"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcy1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lejf;

    check-cast p1, Lxkf;

    instance-of v4, p1, Lvkf;

    if-eqz v4, :cond_0

    iget-object p1, p0, Lejf;->B0:Lgte;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lejf;->t0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lvx3;->b:Lvx3;

    new-instance v4, Lcjf;

    invoke-direct {v4, p0, v1}, Lcjf;-><init>(Lejf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0, v4, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lejf;->N0:[Lbc7;

    aget-object v0, v0, v3

    iget-object v1, p0, Lejf;->M0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    instance-of v4, p1, Lskf;

    if-eqz v4, :cond_7

    check-cast p1, Lskf;

    iget v4, p1, Lskf;->b:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-class v3, Lejf;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lus7;->X:Lus7;

    invoke-interface {v2, v3, p1, v0, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lejf;->u0:Lh7b;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lsi5;->a:Lsi5;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lh7b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lskf;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    const-string v3, "onCameraError: "

    invoke-static {v3, v2}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lskf;->c:Ljava/lang/Throwable;

    invoke-static {v0, v2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lejf;->u0:Lh7b;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lri5;->a:Lri5;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lh7b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    :goto_3
    iput-object v1, p0, Lejf;->u0:Lh7b;

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    check-cast p1, Lbc0;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lzm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbc0;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lzm4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p1, p1, Lbc0;->b:Landroid/view/Surface;

    if-ne p1, v0, :cond_8

    iput-object v1, p0, Lzm4;->g:Ljava/lang/Object;

    iget-object p1, p0, Lzm4;->n:Ljava/lang/Object;

    check-cast p1, Llq1;

    iget-object v0, p0, Lzm4;->f:Ljava/lang/Object;

    check-cast v0, Ld15;

    invoke-virtual {p1, v0}, Llq1;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzm4;->e()V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_5
    return-void

    :pswitch_1
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Llq1;

    check-cast p1, Lbc0;

    invoke-virtual {p0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Lbc0;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lu00;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lu00;->f()V

    :cond_9
    return-void

    :pswitch_3
    check-cast p1, Lcc0;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Lcc0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0;

    iget v2, v2, Lcb0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0;

    iget-boolean v2, v2, Lcb0;->g:Z

    if-eqz v2, :cond_a

    neg-int v1, v1

    :cond_a
    invoke-static {v1}, Le1f;->i(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lft0;

    const/4 v3, -0x1

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v3, v4}, Lft0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lkq0;->H(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    return-void

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ladc;

    iput-object p1, p0, Ladc;->J:Landroid/net/Uri;

    return-void

    :pswitch_5
    check-cast p1, Lel9;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lil9;

    iget-object p0, p0, Lil9;->s0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result p0

    sget v0, Lxxb;->layout_send_location__duration_20m:I

    if-ne p0, v0, :cond_c

    sget-object p0, Lhr7;->c:Lhr7;

    goto :goto_7

    :cond_c
    sget v0, Lxxb;->layout_send_location__duration_1h:I

    if-ne p0, v0, :cond_d

    sget-object p0, Lhr7;->o:Lhr7;

    goto :goto_7

    :cond_d
    sget v0, Lxxb;->layout_send_location__duration_3h:I

    if-ne p0, v0, :cond_e

    sget-object p0, Lhr7;->X:Lhr7;

    goto :goto_7

    :cond_e
    sget v0, Lxxb;->layout_send_location__duration_24h:I

    if-ne p0, v0, :cond_f

    sget-object p0, Lhr7;->Y:Lhr7;

    goto :goto_7

    :cond_f
    sget v0, Lxxb;->layout_send_location__duration_no_limit:I

    if-ne p0, v0, :cond_10

    sget-object p0, Lhr7;->Z:Lhr7;

    goto :goto_7

    :cond_10
    sget-object p0, Lhr7;->X:Lhr7;

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcy1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfk9;->b2(Ltj3;)V

    goto :goto_8

    :cond_11
    return-void

    :pswitch_6
    check-cast p1, Lol9;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-interface {p1, p0}, Lol9;->m1(I)V

    return-void

    :pswitch_7
    check-cast p1, Lgr7;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lhr7;

    iput-object p0, p1, Lgr7;->e:Lhr7;

    return-void

    :pswitch_8
    check-cast p1, Lgr7;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lgr7;->b:Z

    iput-boolean v2, p1, Lgr7;->a:Z

    return-void

    :pswitch_9
    check-cast p1, Lgr7;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lfk9;

    iget-object p0, p0, Lfk9;->C0:Lir7;

    iget p0, p0, Lir7;->c:I

    iput p0, p1, Lgr7;->d:I

    iput-boolean v3, p1, Lgr7;->b:Z

    return-void

    :pswitch_a
    check-cast p1, Lxkf;

    sget v4, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    instance-of v4, p1, Lskf;

    if-eqz v4, :cond_15

    check-cast p1, Lskf;

    iget v4, p1, Lskf;->b:I

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    move v2, v3

    :goto_9
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-nez v2, :cond_14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lcx1;

    if-eqz p0, :cond_15

    iget-object p1, p1, Lxkf;->a:Lhi5;

    iget-object p1, p1, Lhi5;->b:Lma0;

    iget-object p1, p1, Lma0;->c:Ljava/io/File;

    check-cast p0, Lrxd;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lrrb;

    iget-object p0, p0, Lrrb;->o:Lurb;

    if-nez p0, :cond_13

    move-object p0, v1

    :cond_13
    iget-object v0, p0, Lurb;->s0:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v2, Ltrb;

    invoke-direct {v2, p0, p1, v1}, Ltrb;-><init>(Lurb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v2, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lcx1;

    if-eqz p0, :cond_15

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lskf;->c:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lrxd;

    invoke-virtual {p0, v0}, Lrxd;->b0(Lpw1;)V

    :cond_15
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

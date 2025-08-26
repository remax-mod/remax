.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbk;->a:I

    iput-object p2, p0, Lbk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lbk;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lgdf;

    iget-object p0, p0, Lgdf;->d:La66;

    invoke-interface {p0, p1, p2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Ly9f;

    iget-object p1, p0, Ly9f;->F0:Lre6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lf77;

    invoke-virtual {p1, p0}, Lf77;->t(Ldec;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lgja;->v:I

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1

    sget p2, Lhja;->t:I

    goto :goto_0

    :cond_1
    sget p2, Lhja;->s:I

    :goto_0
    new-instance v0, Leqe;

    invoke-direct {v0, p2}, Leqe;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, La8e;

    invoke-virtual {p0, p1}, La8e;->s(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, La5e;->c:La5e;

    iget-object v1, p0, La8e;->b:La5e;

    iget-object v4, p0, La8e;->o:Landroid/content/Context;

    if-ne v1, p2, :cond_2

    sget p2, Lhja;->E:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget p2, Lhja;->y:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    sget v1, Lhja;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Liqe;

    invoke-direct {p2, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lsed;

    new-instance v1, Lmg3;

    sget v4, Lgja;->c:I

    sget v5, Lhja;->h:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v3, Lmg3;

    sget v4, Lgja;->a:I

    sget v5, Lhja;->i:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v2}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v3}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lsed;-><init>(Leqe;Ljqe;Ljava/util/List;)V

    iget-object p0, p0, La8e;->A0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Lw6e;

    move-result-object p0

    iget-object v0, p0, Lw6e;->X:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_9

    invoke-static {v1}, Ly53;->L(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0d;

    instance-of v2, v0, Lw0d;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Lw0d;

    iget-wide v2, v0, Lw0d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lw6e;->v0:Ljava/lang/Long;

    iget-object v0, p0, Lw6e;->t0:Ljava/lang/Long;

    if-nez v0, :cond_8

    iput p1, p0, Lw6e;->u0:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lw0d;

    if-eqz v2, :cond_6

    check-cast v0, Lw0d;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lw0d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lw6e;->t0:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lw6e;->X:Lq0e;

    invoke-virtual {p0, v4, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lcid;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Ljha;->h:J

    cmp-long p2, v0, v3

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcid;->s()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->r()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcid;->s()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->r()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcid;->t()Lq33;

    move-result-object p1

    check-cast p1, Lt33;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string p2, "app.onboarding.safe_mode"

    invoke-virtual {p1, p2, v2}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lihd;->c:Lihd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/privacy/pincode?mode=setup"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object p1, Lihd;->c:Lihd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcid;->s()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->r()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcid;->t()Lq33;

    move-result-object p1

    invoke-interface {p1}, Lq33;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lydd;->b:Lydd;

    goto :goto_5

    :cond_e
    sget-object p1, Lxdd;->b:Lxdd;

    :goto_5
    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto :goto_6

    :cond_f
    iput-wide v3, p0, Lcid;->K0:J

    invoke-virtual {p0}, Lcid;->x()V

    :goto_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lfd7;

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->m0()Lndd;

    move-result-object p0

    long-to-int p2, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lfha;->m:I

    const/4 v3, 0x3

    if-ne p2, v2, :cond_10

    new-instance p2, Lgdd;

    invoke-direct {p2, p0, p1, v4}, Lgdd;-><init>(Lndd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lndd;->A0:[Lbc7;

    aget-object p2, p2, v0

    iget-object v0, p0, Lndd;->x0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget v0, Lfha;->j:I

    if-ne p2, v0, :cond_11

    new-instance p2, Lfdd;

    invoke-direct {p2, p0, p1, v4}, Lfdd;-><init>(Lndd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lndd;->A0:[Lbc7;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    iget-object v0, p0, Lndd;->y0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget v0, Lfha;->n:I

    if-ne p2, v0, :cond_12

    new-instance p2, Lkdd;

    invoke-direct {p2, p0, p1, v4}, Lkdd;-><init>(Lndd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lndd;->A0:[Lbc7;

    aget-object p2, p2, v1

    iget-object v0, p0, Lndd;->w0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_12
    :goto_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Llfd;

    invoke-interface {p0, v0, v1, p1}, Llfd;->X(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lwfd;

    iget-object p0, p0, Lwfd;->F0:Llfd;

    if-eqz p0, :cond_13

    invoke-interface {p0, v0, v1, p1}, Llfd;->X(JZ)V

    :cond_13
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Ljx3;

    invoke-interface {p2}, Ljx3;->getKey()Lkx3;

    move-result-object p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Liqc;

    iget-object p0, p0, Liqc;->X:Llx3;

    invoke-interface {p0, p1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p0

    sget-object v0, Lc32;->X:Lc32;

    if-eq p1, v0, :cond_15

    if-eq p2, p0, :cond_14

    const/high16 p0, -0x80000000

    goto :goto_c

    :cond_14
    add-int/lit8 p0, v1, 0x1

    goto :goto_c

    :cond_15
    move-object v5, p0

    check-cast v5, Lx77;

    check-cast p2, Lx77;

    :goto_8
    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    if-ne p2, v5, :cond_17

    :goto_9
    move-object v4, p2

    goto :goto_a

    :cond_17
    instance-of p0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p0, :cond_1a

    goto :goto_9

    :goto_a
    if-ne v4, v5, :cond_19

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    add-int/2addr v1, v3

    :goto_b
    move p0, v1

    :goto_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lz87;->getParent()Lx77;

    move-result-object p2

    goto :goto_8

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll38;

    iget-object v7, v6, Ll38;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Ll38;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_d

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Thread: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tasksCount = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalDuration = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-static {v3, v4, v5, p1}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lky6;

    invoke-direct {v1, v0}, Lky6;-><init>(I)V

    invoke-static {p2, v1}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lww9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p2, p0, v2, v0, v1}, Lx53;->m0(Ljava/util/Collection;Ljava/lang/Appendable;ILm56;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    check-cast p1, Le29;

    check-cast p2, Lie7;

    iget-object v0, p2, Lie7;->a:Lby8;

    invoke-virtual {v0}, Lby8;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lk29;

    invoke-virtual {p0}, Lk29;->d()Los0;

    move-result-object v2

    iget-object v3, v0, Lby8;->b:Les8;

    invoke-virtual {v3}, Les8;->d()Z

    move-result v3

    check-cast v2, Lw6a;

    sget-object v4, Lqp4;->u0:Lpq9;

    iget-object v2, v2, Lw6a;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->a()Lnr2;

    move-result-object v2

    invoke-interface {v2, v3}, Lnr2;->d(Z)Lis0;

    move-result-object v2

    iget-object v2, v2, Lis0;->d:Lls0;

    iget v2, v2, Lls0;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lk29;->e()Lmw7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie7;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lie7;->a:Lby8;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lby8;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lby8;->b(Landroid/text/Layout;)V

    :cond_1c
    iget-object p2, p2, Lie7;->b:Lby8;

    if-eq v0, p2, :cond_1d

    invoke-virtual {p2}, Lby8;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lk29;->d()Los0;

    move-result-object v1

    iget-object v2, p2, Lby8;->b:Les8;

    invoke-virtual {v2}, Les8;->d()Z

    move-result v2

    check-cast v1, Lw6a;

    iget-object v1, v1, Lw6a;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->i()Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1, v2}, Lnr2;->d(Z)Lis0;

    move-result-object v1

    iget-object v1, v1, Lis0;->d:Lls0;

    iget v1, v1, Lls0;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lk29;->e()Lmw7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie7;

    if-eqz p0, :cond_1d

    iget-object p0, p0, Lie7;->b:Lby8;

    if-eqz p0, :cond_1d

    invoke-virtual {p2}, Lby8;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lby8;->b(Landroid/text/Layout;)V

    :cond_1d
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrce;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, La66;

    if-eqz p0, :cond_1e

    invoke-interface {p0, p1, p2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    check-cast p1, Lmn5;

    check-cast p2, Lm56;

    sget-object v0, Lfg7;->o:Lfg7;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lhy5;

    invoke-direct {v0, v4, p2}, Lhy5;-><init>(Lkotlin/coroutines/Continuation;Lm56;)V

    new-instance p2, Lzn5;

    invoke-direct {p2, p1, v0, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {p2, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lki5;

    iget-object p0, p0, Lki5;->d:Lqi9;

    invoke-virtual {p0, p1, p2}, Lqi9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    check-cast p1, Lb54;

    check-cast p2, Lb54;

    sget v0, Lone/me/devmenu/DevMenuScreen;->u0:I

    iget-object p1, p1, Lb54;->b:Ljqe;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1f
    move-object p1, v4

    :goto_e
    const-string v0, ""

    if-nez p1, :cond_20

    move-object p1, v0

    :cond_20
    iget-object p2, p2, Lb54;->b:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_21
    if-nez v4, :cond_22

    goto :goto_f

    :cond_22
    move-object v0, v4

    :goto_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lst3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ltb;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lcu3;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, La3g;

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    check-cast p0, Lfn3;

    invoke-interface {p0, v0, v1, p1}, Lfn3;->f(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    check-cast p1, Lmn5;

    check-cast p2, Lm56;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->y0:I

    sget-object v0, Lfg7;->o:Lfg7;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lv12;

    invoke-direct {v0, v4, p2}, Lv12;-><init>(Lkotlin/coroutines/Continuation;Lm56;)V

    new-instance p2, Lzn5;

    invoke-direct {p2, p1, v0, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {p2, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lip1;

    invoke-static {p0}, Lip1;->a(Lip1;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lyl1;

    iget-object p0, p0, Lyl1;->G0:Lxl1;

    if-eqz p0, :cond_23

    check-cast p0, Lti1;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lti1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->c:Lir1;

    iget-object p0, p0, Lir1;->h:Lxuc;

    invoke-virtual {p0, p1}, Lxuc;->a(Z)V

    :cond_23
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lwmc;

    invoke-virtual {p0, v0, v1, p1}, Lwmc;->q(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lpy0;

    check-cast p1, Lw51;

    invoke-virtual {p0, p1, p2}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

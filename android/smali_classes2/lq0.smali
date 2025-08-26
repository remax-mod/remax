.class public final synthetic Llq0;
.super Lv8;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Llq0;->s0:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v4, Lqj4;->a:Lqj4;

    const/4 v5, 0x5

    const/16 v6, 0x43

    const/16 v7, 0xc

    sget-object v8, Lpia;->a:Lpia;

    sget-object v9, Lnia;->a:Lnia;

    const-string v10, "BottomSheetWidget"

    const/4 v11, 0x3

    sget-object v12, Lvx3;->b:Lvx3;

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v16, Le5f;->a:Le5f;

    iget-object v3, v0, Lv8;->a:Ljava/lang/Object;

    iget v0, v0, Llq0;->s0:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Le52;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Ly0b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Le52;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lc52;

    invoke-direct {v5, v0, v2}, Lc52;-><init>(Le52;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpa;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmpa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    invoke-virtual {v0}, Le52;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Le52;->w()Z

    move-result v1

    :cond_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lc1b;

    iget-object v0, v0, Le52;->X:Les8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Les8;->a:Lcu8;

    iget-wide v5, v0, Lmi0;->b:J

    new-instance v0, Liqe;

    invoke-direct {v0, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6, v0, v1}, Lc1b;-><init>(JLiqe;Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    sget-object v4, Lb1b;->a:Lb1b;

    :goto_2
    iget-object v0, v3, Ly0b;->h:Lq0e;

    invoke-virtual {v0, v15, v4}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lpza;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lnza;

    invoke-direct {v4, v3, v0, v15}, Lnza;-><init>(Lpza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v15, v12, v4, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lpza;->s0:[Lbc7;

    aget-object v1, v1, v2

    iget-object v2, v3, Lpza;->Z:Lw4d;

    invoke-virtual {v2, v3, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpza;->s0:[Lbc7;

    aget-object v0, v0, v2

    iget-object v1, v3, Lpza;->Z:Lw4d;

    invoke-virtual {v1, v3, v0, v15}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v0, v3, Lpza;->Y:Lq0e;

    invoke-virtual {v0, v15}, Lq0e;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Ldza;

    sget-object v4, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Lbza;

    invoke-direct {v4, v3, v0, v15}, Lbza;-><init>(Ldza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v15, v12, v4, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Ldza;->Y:[Lbc7;

    aget-object v1, v1, v2

    iget-object v2, v3, Ldza;->X:Lw4d;

    invoke-virtual {v2, v3, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldza;->Y:[Lbc7;

    aget-object v0, v0, v2

    iget-object v1, v3, Ldza;->X:Lw4d;

    invoke-virtual {v1, v3, v0, v15}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v0, v3, Ldza;->c:Ljs3;

    invoke-virtual {v0}, Ljs3;->b()V

    :goto_6
    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Leya;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Lxxa;

    invoke-direct {v4, v3, v0, v15}, Lxxa;-><init>(Leya;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v15, v12, v4, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Leya;->F0:[Lbc7;

    aget-object v1, v1, v2

    iget-object v2, v3, Leya;->w0:Lw4d;

    invoke-virtual {v2, v3, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, v3, Leya;->A0:Lq0e;

    invoke-virtual {v0, v15}, Lq0e;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lyf9;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lkg9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyf9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    iget-object v5, v3, Lkg9;->d:Lg39;

    iget-object v6, v3, Lkg9;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_d

    iget-object v0, v3, Lkg9;->e:Lc03;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_b
    iput-object v15, v3, Lkg9;->e:Lc03;

    iget-object v0, v3, Lkg9;->f:Lw54;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lsdc;)V

    :cond_c
    iput-object v15, v3, Lkg9;->f:Lw54;

    new-instance v0, Lfg9;

    sget-object v1, Lnz4;->a:Lnz4;

    invoke-direct {v0, v2, v1}, Lfg9;-><init>(ILjava/util/List;)V

    iget-object v1, v5, Lg39;->Y:Lq0e;

    invoke-virtual {v1, v15, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v4, v3, Lkg9;->e:Lc03;

    if-nez v4, :cond_e

    new-instance v4, Lc03;

    new-instance v8, Lzj7;

    invoke-direct {v8, v7, v3}, Lzj7;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lig9;

    invoke-direct {v7, v3, v2}, Lig9;-><init>(Lkg9;I)V

    new-instance v2, Lig9;

    invoke-direct {v2, v3, v1}, Lig9;-><init>(Lkg9;I)V

    new-instance v1, Lig9;

    invoke-direct {v1, v3, v14}, Lig9;-><init>(Lkg9;I)V

    invoke-direct {v4, v8, v7, v2, v1}, Lc03;-><init>(Lk56;Lm56;Lm56;Lm56;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iput-object v4, v3, Lkg9;->e:Lc03;

    new-instance v1, Lw54;

    invoke-direct {v1, v6}, Lw54;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lsdc;)V

    iput-object v1, v3, Lkg9;->f:Lw54;

    :cond_e
    new-instance v1, Lfg9;

    iget-object v2, v0, Lyf9;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, v0, Lyf9;->b:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lfg9;-><init>(ILjava/util/List;)V

    iget-object v0, v5, Lg39;->Y:Lq0e;

    invoke-virtual {v0, v15, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_9
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lxf9;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Ljg9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lxf9;->a:Z

    iget-object v5, v3, Ljg9;->d:Lb5d;

    iget-object v6, v3, Ljg9;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_11

    iget-object v0, v3, Ljg9;->e:Ljn3;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_f
    iput-object v15, v3, Ljg9;->e:Ljn3;

    iget-object v0, v3, Ljg9;->f:Lw54;

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lsdc;)V

    :cond_10
    iput-object v15, v3, Ljg9;->f:Lw54;

    invoke-interface {v5}, Lb5d;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Lb5d;->a()V

    goto :goto_b

    :cond_11
    iget-object v4, v3, Ljg9;->e:Ljn3;

    if-nez v4, :cond_12

    new-instance v4, Ljn3;

    new-instance v7, Lgg9;

    invoke-direct {v7, v3, v1}, Lgg9;-><init>(Ljg9;I)V

    new-instance v8, Lhg9;

    invoke-direct {v8, v3, v1}, Lhg9;-><init>(Ljg9;I)V

    invoke-direct {v4, v7, v8}, Ljn3;-><init>(Lgg9;Lhg9;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iput-object v4, v3, Ljg9;->e:Ljn3;

    new-instance v1, Lw54;

    invoke-direct {v1, v6}, Lw54;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lsdc;)V

    iput-object v1, v3, Ljg9;->f:Lw54;

    :cond_12
    iget-object v1, v0, Lxf9;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lhja;->H:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lhja;->I:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    new-instance v4, Lgg9;

    invoke-direct {v4, v3, v2}, Lgg9;-><init>(Ljg9;I)V

    new-instance v7, Lhg9;

    invoke-direct {v7, v3, v2}, Lhg9;-><init>(Ljg9;I)V

    iget-object v0, v0, Lxf9;->c:Ljava/util/List;

    invoke-interface {v5, v1, v0, v4, v7}, Lb5d;->c(Ljava/lang/String;Ljava/util/List;Lk56;Lm56;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_14
    :goto_b
    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lmfd;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    invoke-virtual {v3, v0}, Lhl7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lwm9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lc64;

    if-eqz v2, :cond_15

    sget-object v1, Lu29;->c:Lu29;

    check-cast v0, Lc64;

    invoke-virtual {v1, v0}, Lu2;->R1(Lc64;)V

    goto/16 :goto_c

    :cond_15
    instance-of v2, v0, Lgma;

    iget-object v4, v3, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lje7;

    if-eqz v2, :cond_16

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg1;

    move-object v3, v0

    check-cast v3, Lgma;

    iget-wide v4, v3, Lgma;->b:J

    new-instance v6, Lrt8;

    invoke-direct {v6, v0, v1}, Lrt8;-><init>(Lwm9;I)V

    iget-boolean v0, v3, Lgma;->c:Z

    invoke-virtual {v2, v4, v5, v0, v6}, Lrg1;->l(JZLk56;)V

    goto/16 :goto_c

    :cond_16
    instance-of v1, v0, Lula;

    if-eqz v1, :cond_17

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1;

    move-object v2, v0

    check-cast v2, Lula;

    iget-object v3, v2, Lula;->d:Ljava/lang/String;

    new-instance v4, Lrt8;

    invoke-direct {v4, v0, v14}, Lrt8;-><init>(Lwm9;I)V

    iget-boolean v0, v2, Lula;->c:Z

    invoke-static {v1, v3, v0, v4}, Lrg1;->k(Lrg1;Ljava/lang/String;ZLk56;)V

    goto/16 :goto_c

    :cond_17
    instance-of v1, v0, Lhma;

    if-eqz v1, :cond_18

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lhma;

    iget-object v2, v0, Lhma;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "phone"

    iget-object v4, v0, Lhma;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error creating a new contact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lhma;->b:J

    const-string v0, " in phonebook"

    invoke-static {v2, v3, v4, v0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_18
    instance-of v1, v0, Lxla;

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lxla;

    iget-object v0, v0, Lxla;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lnd7;->A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    instance-of v1, v0, Lyla;

    if-eqz v1, :cond_1a

    check-cast v0, Lyla;

    iget-object v1, v0, Lyla;->b:Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    const-string v2, "*/*"

    iget-object v0, v0, Lyla;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_1a
    instance-of v1, v0, Ldma;

    if-eqz v1, :cond_1b

    sget-object v1, Lu29;->c:Lu29;

    check-cast v0, Ldma;

    iget-object v2, v0, Ldma;->b:Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkpa;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkpa;

    move-result-object v2

    invoke-static {v2}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v1

    const-string v3, ":attach/fullscreen?attachment_id="

    iget-object v0, v0, Ldma;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_1b
    instance-of v1, v0, Lz37;

    if-eqz v1, :cond_1c

    sget-object v1, Lo19;->a:Lo19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lf64;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf64;

    check-cast v0, Lz37;

    iget-object v0, v0, Lwm9;->a:Ljava/lang/Object;

    check-cast v0, Lm64;

    iget-object v0, v0, Lm64;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v15}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_1c
    instance-of v1, v0, Lj95;

    if-eqz v1, :cond_1d

    sget-object v1, Lu29;->c:Lu29;

    check-cast v0, Lj95;

    iget-object v0, v0, Lj95;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v1

    new-instance v2, Lkpa;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkpa;

    move-result-object v0

    invoke-static {v0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-virtual {v1, v2, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_1d
    instance-of v1, v0, Lind;

    if-eqz v1, :cond_1f

    sget-object v1, Lu29;->c:Lu29;

    check-cast v0, Lind;

    iget-wide v2, v0, Lind;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lind;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v1

    new-instance v5, Lkpa;

    const-string v6, "file_url"

    invoke-direct {v5, v6, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkpa;

    move-result-object v4

    invoke-static {v4}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Ly7g;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Ly7g;-><init>(I)V

    const-string v6, ":dialogs/file-download-warning"

    iput-object v6, v5, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-virtual {v5, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lind;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "message_id"

    invoke-virtual {v5, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lind;->d:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v3, "attach_id"

    invoke-virtual {v5, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    iget-wide v2, v0, Lind;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "file_id"

    invoke-virtual {v5, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    iget-object v0, v0, Lind;->f:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_c

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    invoke-static {v1, v0, v15}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lbp8;

    sget-object v1, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    iget-object v1, v3, Lbp8;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp8;

    invoke-interface {v1, v0}, Llp8;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lo35;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lbc8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lac8;

    if-nez v1, :cond_20

    goto :goto_d

    :cond_20
    move-object v1, v0

    check-cast v1, Lac8;

    instance-of v4, v1, Lwb8;

    iget-object v3, v3, Lbc8;->b:Lsv8;

    if-eqz v4, :cond_21

    check-cast v0, Lwb8;

    iget-object v0, v0, Lwb8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lsv8;->f(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_21
    instance-of v0, v1, Lvb8;

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v6}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v1, v3, Lsv8;->c:Lqv8;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_22
    :goto_d
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Luy8;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Luy8;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v1, :cond_24

    if-eq v0, v14, :cond_23

    goto/16 :goto_f

    :cond_23
    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ltz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltz5;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsv8;->e(Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v0

    sget v2, Lwoc;->a1:I

    invoke-virtual {v0, v2}, Lsv8;->setLeftIcon(I)V

    sget-object v0, Lvc7;->f:Lq0e;

    new-instance v2, Lm58;

    invoke-direct {v2, v0, v14}, Lm58;-><init>(Lmn5;I)V

    invoke-static {v2, v1}, Lod2;->Z(Lmn5;I)Ljp5;

    move-result-object v0

    new-instance v1, Lx58;

    invoke-direct {v1, v15, v3}, Lx58;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v2, Lzn5;

    invoke-direct {v2, v0, v1, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->n()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lznc;

    move-result-object v0

    new-instance v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v3}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "scope_id"

    const-class v6, Lsuc;

    invoke-static {v4, v5, v6}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lsuc;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    aget-object v2, v5, v2

    iget-object v2, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lfs;

    invoke-virtual {v2, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v4, Lsuc;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLz84;)V

    invoke-static {v1, v15, v15}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznc;->R(Lcoc;)V

    goto :goto_e

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :goto_e
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v15}, Lomf;->u(Landroid/view/View;Ly2a;)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object v0

    invoke-virtual {v0}, Lf6b;->k()V

    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lhc8;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lhc8;->f()V

    :cond_27
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v0

    sget v1, Lwoc;->e1:I

    invoke-virtual {v0, v1}, Lsv8;->setLeftIcon(I)V

    goto :goto_f

    :cond_28
    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lhc8;

    if-eqz v0, :cond_29

    sget-object v2, Lhc8;->m:[Lbc7;

    invoke-virtual {v0, v1}, Lhc8;->e(Z)V

    :cond_29
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v0

    sget v1, Lwoc;->a1:I

    invoke-virtual {v0, v1}, Lsv8;->setLeftIcon(I)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lx27;

    invoke-static {v0, v1, v15}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_f
    return-object v16

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lrk7;

    iget-object v4, v3, Lrk7;->o:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v13, :cond_2a

    move v2, v1

    goto :goto_10

    :cond_2a
    const/4 v5, 0x6

    const/16 v6, 0x20

    invoke-static {v0, v6, v2, v2, v5}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ltz v5, :cond_2b

    move v2, v14

    goto :goto_10

    :cond_2b
    const-string v5, "https://"

    invoke-static {v0, v5, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "http://"

    invoke-static {v0, v5, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2c

    move v2, v13

    goto :goto_10

    :cond_2c
    iget-object v5, v4, Lpk7;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v4, v4, Lpk7;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal;

    check-cast v4, Lfl7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfl7;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_10

    :cond_2d
    move v2, v11

    :cond_2e
    :goto_10
    if-eqz v2, :cond_2f

    new-instance v4, Lnk7;

    invoke-direct {v4, v2}, Lnk7;-><init>(I)V

    goto :goto_11

    :cond_2f
    sget-object v4, Lok7;->a:Lok7;

    :goto_11
    iget-object v2, v3, Lrk7;->b:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk7;

    instance-of v5, v4, Lnk7;

    if-eqz v5, :cond_34

    check-cast v4, Lnk7;

    sget-object v5, Lqk7;->$EnumSwitchMapping$0:[I

    iget v4, v4, Lnk7;->a:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_33

    if-eq v4, v14, :cond_32

    if-eq v4, v11, :cond_31

    if-ne v4, v13, :cond_30

    sget v1, Li1c;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_12

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    sget v1, Li1c;->writebar__add_link_error_has_space:I

    goto :goto_12

    :cond_32
    sget v1, Li1c;->writebar__add_link_error_short_link:I

    goto :goto_12

    :cond_33
    sget v1, Li1c;->writebar__add_link_error_not_valid_link:I

    :goto_12
    new-instance v4, Leqe;

    invoke-direct {v4, v1}, Leqe;-><init>(I)V

    goto :goto_13

    :cond_34
    sget-object v4, Ljqe;->a:Liqe;

    :goto_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk7;

    invoke-direct {v1, v4, v0}, Lmk7;-><init>(Ljqe;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lkt5;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    invoke-virtual {v3, v0}, Lhl7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lfka;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lt84;

    invoke-virtual {v3, v0}, Lt84;->onThemeChanged(Lfka;)V

    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Ljs3;

    iget-object v1, v3, Ljs3;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v4, Lis3;

    invoke-direct {v4, v3, v0, v15}, Lis3;-><init>(Ljs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Ljs3;->a:Lsx3;

    invoke-static {v0, v1, v12, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v0

    sget-object v1, Ljs3;->j:[Lbc7;

    aget-object v1, v1, v2

    iget-object v2, v3, Ljs3;->f:Lw4d;

    invoke-virtual {v2, v3, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lqj4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lcq3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Lcq3;->E()Luj3;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_14

    :cond_35
    invoke-virtual {v3, v0}, Lcq3;->D(Luj3;)Lkpa;

    move-result-object v0

    iget-object v1, v3, Lpab;->e:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmab;

    if-eqz v1, :cond_36

    iget-object v2, v0, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ltab;

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0, v13}, Lmab;->a(Lmab;Ltab;Ljava/util/List;I)Lmab;

    move-result-object v15

    :cond_36
    invoke-virtual {v3, v15}, Lpab;->f(Lmab;)V

    :goto_14
    return-object v16

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lmab;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lcq3;

    invoke-virtual {v3, v0}, Lpab;->f(Lmab;)V

    return-object v16

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ly12;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lzk3;

    invoke-virtual {v3, v0}, Lz12;->d(Ly12;)V

    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lgw2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto/16 :goto_16

    :cond_38
    iget-object v3, v3, Lgw2;->o:Lyx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "yx7"

    const-string v10, "searchChatsAndMessages start"

    invoke-static {v6, v10, v4}, Lhm9;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lyx7;->a()V

    iput-object v0, v3, Lyx7;->r:Ljava/lang/String;

    iget-object v4, v3, Lyx7;->s:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v3, Lyx7;->s:Ljava/lang/String;

    goto :goto_15

    :cond_39
    move-object v4, v15

    :goto_15
    new-instance v6, Lu24;

    invoke-direct {v6, v3, v5, v0}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lq1a;

    invoke-direct {v5, v14, v6}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkp7;

    const/16 v10, 0x9

    invoke-direct {v6, v10}, Lkp7;-><init>(I)V

    new-instance v10, Lfrd;

    invoke-direct {v10, v5, v6, v15}, Lfrd;-><init>(Liqd;Lb66;Ljava/lang/Object;)V

    new-instance v5, Lkp7;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lkp7;-><init>(I)V

    invoke-virtual {v10, v5}, Liqd;->h(Lb66;)Luqd;

    move-result-object v5

    iget-object v6, v3, Lyx7;->c:Lztc;

    invoke-virtual {v5, v6}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v5

    new-instance v10, Lrx7;

    invoke-direct {v10, v3, v2}, Lrx7;-><init>(Lyx7;I)V

    new-instance v12, Lrqd;

    invoke-direct {v12, v5, v10, v2}, Lrqd;-><init>(Liqd;Lqj3;I)V

    invoke-virtual {v3, v0}, Lyx7;->e(Ljava/lang/String;)Ldrd;

    move-result-object v5

    new-instance v10, Lkp7;

    const/16 v13, 0xb

    invoke-direct {v10, v13}, Lkp7;-><init>(I)V

    invoke-virtual {v5, v10}, Liqd;->h(Lb66;)Luqd;

    move-result-object v5

    invoke-virtual {v3}, Lyx7;->c()V

    new-instance v10, Lau;

    invoke-direct {v10, v0, v4}, Lau;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lyx7;->d:Lmle;

    check-cast v4, Ltle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lypc;

    const/16 v7, 0x9

    invoke-direct {v13, v4, v7, v10}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lq1a;

    invoke-direct {v4, v1, v13}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v4

    new-instance v7, Lrx7;

    invoke-direct {v7, v3, v11}, Lrx7;-><init>(Lyx7;I)V

    invoke-virtual {v4, v7}, Liqd;->h(Lb66;)Luqd;

    move-result-object v4

    new-instance v7, Lkp7;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Lkp7;-><init>(I)V

    new-instance v10, Lfrd;

    invoke-direct {v10, v4, v7, v15}, Lfrd;-><init>(Liqd;Lb66;Ljava/lang/Object;)V

    new-instance v4, Lkp7;

    const/16 v7, 0x8

    invoke-direct {v4, v7}, Lkp7;-><init>(I)V

    invoke-virtual {v10, v4}, Liqd;->h(Lb66;)Luqd;

    move-result-object v4

    invoke-virtual {v4, v6}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v4

    new-array v7, v11, [Liqd;

    aput-object v12, v7, v2

    aput-object v5, v7, v1

    aput-object v4, v7, v14

    invoke-static {v7}, Lwq5;->a([Ljava/lang/Object;)Lwq5;

    move-result-object v2

    const v4, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v4, v5}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance v4, Llr5;

    invoke-direct {v4, v2}, Llr5;-><init>(Lwq5;)V

    new-instance v2, Lvx7;

    iget-wide v10, v3, Lyx7;->h:J

    invoke-direct {v2, v10, v11}, Lvx7;-><init>(J)V

    new-instance v5, Lkp7;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lkp7;-><init>(I)V

    new-instance v7, Lt66;

    invoke-direct {v7, v2}, Lt66;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lyq5;

    invoke-direct {v2, v4, v7, v5, v14}, Lyq5;-><init>(Lwq5;Lkde;Ljava/lang/Object;I)V

    new-instance v10, Lcs5;

    invoke-direct {v10, v2, v6, v1}, Lcs5;-><init>(Lwq5;Ljava/lang/Object;I)V

    new-instance v2, Ltx7;

    const/4 v11, 0x0

    move-object v4, v2

    move-object v5, v3

    move-wide v6, v8

    move-object v8, v0

    move v9, v11

    invoke-direct/range {v4 .. v9}, Ltx7;-><init>(Lyx7;JLjava/lang/String;I)V

    new-instance v4, Lsx7;

    invoke-direct {v4, v3, v0, v1}, Lsx7;-><init>(Lyx7;Ljava/lang/String;I)V

    new-instance v0, Ltd7;

    invoke-direct {v0, v2, v4}, Ltd7;-><init>(Ltx7;Lsx7;)V

    invoke-virtual {v10, v0}, Lwq5;->c(Lgs5;)V

    iput-object v0, v3, Lyx7;->j:Ltd7;

    :cond_3a
    :goto_16
    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lw9;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v4, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v5, v3, Lone/me/chatscreen/ChatScreen;->L0:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v15}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lw9;Lz84;)V

    invoke-virtual {v4, v3}, Luu3;->setTargetController(Luu3;)V

    :goto_17
    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object v3

    goto :goto_17

    :cond_3b
    instance-of v0, v3, Lfoc;

    if-eqz v0, :cond_3c

    check-cast v3, Lfoc;

    goto :goto_18

    :cond_3c
    move-object v3, v15

    :goto_18
    if-eqz v3, :cond_3d

    invoke-interface {v3}, Lfoc;->T()Lznc;

    move-result-object v15

    :cond_3d
    if-eqz v15, :cond_3e

    new-instance v0, Lcoc;

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v23}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v2, v0, v1, v10}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v15, v0}, Lznc;->G(Lcoc;)V

    :cond_3e
    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lo35;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lac8;

    if-eqz v4, :cond_46

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->E0()Lw12;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    move-object v4, v0

    check-cast v4, Lac8;

    instance-of v5, v4, Lwb8;

    if-eqz v5, :cond_40

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_46

    check-cast v0, Lwb8;

    iget-object v0, v0, Lwb8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsv8;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_40
    instance-of v5, v4, Lxb8;

    if-eqz v5, :cond_42

    check-cast v0, Lxb8;

    iget-object v0, v0, Lxb8;->a:Lbd7;

    sget-object v1, Lbd7;->Z:Lbd7;

    if-ne v0, v1, :cond_41

    sget-object v0, Liv8;->a:Liv8;

    goto :goto_19

    :cond_41
    sget-object v0, Liv8;->c:Liv8;

    :goto_19
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Lxz8;->A(ILiv8;)V

    goto/16 :goto_1a

    :cond_42
    instance-of v5, v4, Lvb8;

    if-eqz v5, :cond_43

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v2, v6}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, v0, Lsv8;->c:Lqv8;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1a

    :cond_43
    instance-of v2, v4, Lzb8;

    if-eqz v2, :cond_44

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v2

    check-cast v0, Lzb8;

    iget-wide v8, v0, Lzb8;->a:J

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lrq2;->u()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v4, Lbq2;

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lbq2;-><init>(Lrq2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v0, v12, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v0

    sget-object v4, Lrq2;->f1:[Lbc7;

    aget-object v4, v4, v1

    iget-object v5, v2, Lrq2;->M0:Lw4d;

    invoke-virtual {v5, v2, v4, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0, v15}, Lxz8;->D(Ljava/lang/Long;)V

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->h1:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx6;

    if-eqz v0, :cond_46

    new-instance v2, Lwx6;

    sget-object v3, Lux6;->Y:Lux6;

    invoke-direct {v2, v3, v1}, Lwx6;-><init>(Lux6;I)V

    new-instance v3, Lwx6;

    sget-object v4, Lux6;->b:Lux6;

    invoke-direct {v3, v4, v1}, Lwx6;-><init>(Lux6;I)V

    filled-new-array {v2, v3}, [Lwx6;

    move-result-object v1

    invoke-static {v1}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lwuc;->M0:Lwuc;

    invoke-virtual {v0, v1, v2}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    goto :goto_1a

    :cond_44
    instance-of v0, v4, Lyb8;

    if-eqz v0, :cond_45

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    invoke-virtual {v0}, Lrq2;->u()Lkke;

    move-result-object v1

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    new-instance v2, Lcq2;

    invoke-direct {v2, v0, v15}, Lcq2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v12, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v1

    sget-object v2, Lrq2;->f1:[Lbc7;

    aget-object v2, v2, v14

    iget-object v3, v0, Lrq2;->N0:Lw4d;

    invoke-virtual {v3, v0, v2, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    :goto_1a
    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lmab;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lcn2;

    invoke-virtual {v3, v0}, Lpab;->f(Lmab;)V

    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lijb;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lgjb;

    if-eqz v4, :cond_47

    new-instance v1, Lwha;

    invoke-direct {v1, v3}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v9}, Lwha;->e(Loia;)V

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->a:Ljqe;

    invoke-virtual {v1, v0}, Lwha;->g(Ljqe;)V

    invoke-virtual {v1, v8}, Lwha;->f(Ltia;)V

    new-instance v0, Lv02;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v3}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lwha;->d(Lxha;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    move-result-object v0

    iput-object v0, v3, Lone/me/profile/screens/members/ChatMembersScreen;->t0:Lvha;

    goto/16 :goto_1d

    :cond_47
    instance-of v4, v0, Lfjb;

    if-eqz v4, :cond_4b

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    check-cast v0, Lfjb;

    iget-object v4, v0, Lfjb;->a:Ljqe;

    iget-object v5, v0, Lfjb;->d:Landroid/os/Bundle;

    invoke-static {v4, v5, v13}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v4

    iget-object v5, v0, Lfjb;->b:Ljqe;

    invoke-virtual {v4, v5}, Llg3;->f(Ljqe;)V

    new-array v5, v2, [Lmg3;

    iget-object v0, v0, Lfjb;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg3;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg3;

    invoke-virtual {v4, v0}, Llg3;->a([Lmg3;)V

    invoke-virtual {v4}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Luu3;->setTargetController(Luu3;)V

    move-object v4, v3

    :goto_1b
    invoke-virtual {v4}, Luu3;->getParentController()Luu3;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v4}, Luu3;->getParentController()Luu3;

    move-result-object v4

    goto :goto_1b

    :cond_48
    instance-of v5, v4, Lfoc;

    if-eqz v5, :cond_49

    check-cast v4, Lfoc;

    goto :goto_1c

    :cond_49
    move-object v4, v15

    :goto_1c
    if-eqz v4, :cond_4a

    invoke-interface {v4}, Lfoc;->T()Lznc;

    move-result-object v15

    :cond_4a
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v15, :cond_4c

    new-instance v3, Lcoc;

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v2, v3, v1, v10}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v15, v3}, Lznc;->G(Lcoc;)V

    goto :goto_1d

    :cond_4b
    instance-of v1, v0, Lhjb;

    if-eqz v1, :cond_4d

    new-instance v1, Lwha;

    invoke-direct {v1, v3}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lkia;

    sget v3, Lwoc;->n:I

    invoke-direct {v2, v3}, Lkia;-><init>(I)V

    invoke-virtual {v1, v2}, Lwha;->e(Loia;)V

    check-cast v0, Lhjb;

    iget-object v0, v0, Lhjb;->a:Ljqe;

    invoke-virtual {v1, v0}, Lwha;->g(Ljqe;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    :cond_4c
    :goto_1d
    return-object v16

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lijb;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v4, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lgjb;

    if-eqz v4, :cond_4e

    new-instance v1, Lwha;

    invoke-direct {v1, v3}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v9}, Lwha;->e(Loia;)V

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->a:Ljqe;

    invoke-virtual {v1, v0}, Lwha;->g(Ljqe;)V

    invoke-virtual {v1, v8}, Lwha;->f(Ltia;)V

    new-instance v0, Lv02;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lwha;->d(Lxha;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    move-result-object v0

    iput-object v0, v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lvha;

    goto/16 :goto_20

    :cond_4e
    instance-of v4, v0, Lfjb;

    if-eqz v4, :cond_52

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    check-cast v0, Lfjb;

    iget-object v4, v0, Lfjb;->a:Ljqe;

    iget-object v5, v0, Lfjb;->d:Landroid/os/Bundle;

    invoke-static {v4, v5, v13}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v4

    iget-object v5, v0, Lfjb;->b:Ljqe;

    invoke-virtual {v4, v5}, Llg3;->f(Ljqe;)V

    new-instance v5, Ljk2;

    const-string v22, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v23, 0x8

    const/16 v18, 0x1

    const-class v20, Llg3;

    const-string v21, "addButton"

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v24}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lhk2;

    invoke-direct {v6, v5, v2}, Lhk2;-><init>(Lv8;I)V

    iget-object v0, v0, Lfjb;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Luu3;->setTargetController(Luu3;)V

    move-object v4, v3

    :goto_1e
    invoke-virtual {v4}, Luu3;->getParentController()Luu3;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual {v4}, Luu3;->getParentController()Luu3;

    move-result-object v4

    goto :goto_1e

    :cond_4f
    instance-of v5, v4, Lfoc;

    if-eqz v5, :cond_50

    check-cast v4, Lfoc;

    goto :goto_1f

    :cond_50
    move-object v4, v15

    :goto_1f
    if-eqz v4, :cond_51

    invoke-interface {v4}, Lfoc;->T()Lznc;

    move-result-object v15

    :cond_51
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v15, :cond_53

    new-instance v3, Lcoc;

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v2, v3, v1, v10}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v15, v3}, Lznc;->G(Lcoc;)V

    goto :goto_20

    :cond_52
    instance-of v1, v0, Lhjb;

    if-eqz v1, :cond_54

    new-instance v1, Lwha;

    invoke-direct {v1, v3}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lkia;

    sget v3, Lwoc;->n:I

    invoke-direct {v2, v3}, Lkia;-><init>(I)V

    invoke-virtual {v1, v2}, Lwha;->e(Loia;)V

    check-cast v0, Lhjb;

    iget-object v0, v0, Lhjb;->a:Ljqe;

    invoke-virtual {v1, v0}, Lwha;->g(Ljqe;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    :cond_53
    :goto_20
    return-object v16

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lijb;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v4, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lgjb;

    if-eqz v4, :cond_55

    new-instance v1, Lwha;

    invoke-direct {v1, v3}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v9}, Lwha;->e(Loia;)V

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->a:Ljqe;

    invoke-virtual {v1, v0}, Lwha;->g(Ljqe;)V

    invoke-virtual {v1, v8}, Lwha;->f(Ltia;)V

    new-instance v0, Lv02;

    invoke-direct {v0, v11, v3}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lwha;->d(Lxha;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    move-result-object v0

    iput-object v0, v3, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:Lvha;

    goto/16 :goto_23

    :cond_55
    instance-of v4, v0, Lfjb;

    if-eqz v4, :cond_59

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    check-cast v0, Lfjb;

    iget-object v4, v0, Lfjb;->a:Ljqe;

    iget-object v5, v0, Lfjb;->d:Landroid/os/Bundle;

    invoke-static {v4, v5, v13}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v4

    iget-object v5, v0, Lfjb;->b:Ljqe;

    invoke-virtual {v4, v5}, Llg3;->f(Ljqe;)V

    new-array v5, v2, [Lmg3;

    iget-object v0, v0, Lfjb;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg3;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg3;

    invoke-virtual {v4, v0}, Llg3;->a([Lmg3;)V

    invoke-virtual {v4}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Luu3;->setTargetController(Luu3;)V

    move-object v4, v3

    :goto_21
    invoke-virtual {v4}, Luu3;->getParentController()Luu3;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-virtual {v4}, Luu3;->getParentController()Luu3;

    move-result-object v4

    goto :goto_21

    :cond_56
    instance-of v5, v4, Lfoc;

    if-eqz v5, :cond_57

    check-cast v4, Lfoc;

    goto :goto_22

    :cond_57
    move-object v4, v15

    :goto_22
    if-eqz v4, :cond_58

    invoke-interface {v4}, Lfoc;->T()Lznc;

    move-result-object v15

    :cond_58
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v15, :cond_5a

    new-instance v3, Lcoc;

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v2, v3, v1, v10}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v15, v3}, Lznc;->G(Lcoc;)V

    goto :goto_23

    :cond_59
    instance-of v1, v0, Lhjb;

    if-eqz v1, :cond_5b

    new-instance v1, Lwha;

    invoke-direct {v1, v3}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lkia;

    sget v3, Lwoc;->n:I

    invoke-direct {v2, v3}, Lkia;-><init>(I)V

    invoke-virtual {v1, v2}, Lwha;->e(Loia;)V

    check-cast v0, Lhjb;

    iget-object v0, v0, Lhjb;->a:Ljqe;

    invoke-virtual {v1, v0}, Lwha;->g(Ljqe;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    :cond_5a
    :goto_23
    return-object v16

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Le52;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v3, Ldd1;

    iget-object v2, v3, Ldd1;->t0:Lq0e;

    :cond_5c
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrc1;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v5

    if-eqz v0, :cond_5f

    iget-object v6, v0, Le52;->b:Lk92;

    iget v7, v6, Lk92;->m:I

    invoke-virtual {v6}, Lk92;->c()I

    move-result v6

    new-instance v8, Lgc1;

    if-nez v6, :cond_5d

    sget v6, Lt7a;->m:I

    new-instance v9, Leqe;

    invoke-direct {v9, v6}, Leqe;-><init>(I)V

    goto :goto_24

    :cond_5d
    sget v9, Ls7a;->a:I

    add-int/2addr v6, v1

    new-instance v10, Laqe;

    invoke-direct {v10, v9, v6}, Laqe;-><init>(II)V

    move-object v9, v10

    :goto_24
    if-nez v7, :cond_5e

    move-object v6, v15

    goto :goto_25

    :cond_5e
    new-instance v6, Lafd;

    invoke-direct {v6, v7}, Lafd;-><init>(I)V

    :goto_25
    invoke-direct {v8, v9, v6}, Lgc1;-><init>(Ljqe;Lafd;)V

    invoke-virtual {v5, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5f
    sget-object v6, Lrc1;->j:Ljava/util/List;

    invoke-virtual {v5, v6}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1df

    invoke-static/range {v4 .. v13}, Lrc1;->a(Lrc1;Luc0;Ljava/lang/String;Lqc1;Ljqe;Ljava/util/List;Lmc1;ZLjava/lang/Long;I)Lrc1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lr11;

    invoke-virtual {v3, v0}, Lr11;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Ldz0;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    invoke-virtual {v3, v0}, Lhl7;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lqj4;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lnq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v3, Lnq0;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-wide v1, v3, Lpab;->a:J

    invoke-virtual {v0, v1, v2}, Lds3;->c(J)Lw7c;

    move-result-object v0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    if-nez v0, :cond_60

    goto :goto_26

    :cond_60
    invoke-virtual {v3, v0}, Lnq0;->D(Luj3;)Lmab;

    move-result-object v0

    iget-object v1, v3, Lpab;->e:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmab;

    if-eqz v1, :cond_61

    iget-object v2, v0, Lmab;->a:Ltab;

    iget-object v0, v0, Lmab;->b:Ljava/util/List;

    invoke-static {v1, v2, v0, v13}, Lmab;->a(Lmab;Ltab;Ljava/util/List;I)Lmab;

    move-result-object v15

    :cond_61
    invoke-virtual {v3, v15}, Lpab;->f(Lmab;)V

    :goto_26
    return-object v16

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lmab;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lnq0;

    invoke-virtual {v3, v0}, Lpab;->f(Lmab;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

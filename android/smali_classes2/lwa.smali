.class public final synthetic Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llwa;->a:I

    iput-object p2, p0, Llwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lqp4;->u0:Lpq9;

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Le5f;->a:Le5f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Llwa;->b:Ljava/lang/Object;

    iget v0, v0, Llwa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    aget-object v1, v0, v9

    check-cast v11, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v11, Lone/me/startconversation/StartConversationScreen;->c:Lfs;

    invoke-virtual {v1, v11}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v4

    iget-object v2, v11, Lone/me/startconversation/StartConversationScreen;->u0:Lq7c;

    invoke-interface {v2, v11, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v0, v0, v9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v11, Lone/me/startconversation/StartConversationScreen;->c:Lfs;

    invoke-virtual {v1, v11, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :pswitch_0
    new-instance v0, Ldkf;

    check-cast v11, Ljrd;

    iget-object v6, v11, Ljrd;->d:Lje7;

    iget-object v3, v11, Ljrd;->a:Landroid/app/Application;

    iget-object v7, v11, Ljrd;->e:Ln4b;

    iget-object v4, v11, Ljrd;->b:Lo45;

    iget-object v5, v11, Ljrd;->c:Ln65;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldkf;-><init>(Landroid/content/Context;Lo45;Ln65;Lje7;Ln4b;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    new-instance v0, Lwha;

    check-cast v11, Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, v11}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    check-cast v11, Lt6d;

    iget-object v0, v11, Lt6d;->k:[Lr6d;

    invoke-static {v11, v0}, Lnu0;->r(Lr6d;[Lr6d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lw5d;

    check-cast v11, Ly5d;

    iget-object v1, v11, Ly5d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lmda;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_4
    check-cast v11, Lv5d;

    iget-object v0, v11, Lv5d;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaa;

    iget-object v0, v0, Lzaa;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu4;

    return-object v0

    :pswitch_5
    check-cast v11, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v11, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    new-instance v4, Lx34;

    const-wide/16 v15, 0x0

    iget-object v0, v0, Lnb6;->a:Ljava/lang/String;

    move-object v11, v4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lx34;-><init>(IIIJLjava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "d MMMM"

    invoke-direct {v0, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x16e

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v3, v10}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lx34;

    move-object v11, v15

    move v12, v8

    move v13, v9

    move-object v7, v15

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lx34;-><init>(IIIJLjava/lang/String;)V

    iget v5, v4, Lx34;->b:I

    if-ne v8, v5, :cond_1

    iget v5, v4, Lx34;->c:I

    if-ne v9, v5, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lbc7;

    sget v0, Ldpc;->u:I

    check-cast v11, Landroid/app/Application;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_3

    const/16 v4, 0x149

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Lnb6;

    invoke-direct {v1, v0}, Lnb6;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    check-cast v11, Lknc;

    invoke-static {v11}, Lknc;->w(Lknc;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v11, Ljmc;

    iget-object v0, v11, Ljmc;->a:Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lhoe;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v11, Limc;

    iget-object v0, v11, Limc;->b:Ljava/lang/Object;

    check-cast v0, Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Ln4e;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v11, Lhmc;

    iget-object v0, v11, Lhmc;->b:Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Ls1e;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v11, Lwlc;

    iget-object v0, v11, Lwlc;->a:Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lrva;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v11, Lvlc;

    iget-object v0, v11, Lvlc;->a:Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lt19;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v11, Ljlc;

    iget-object v0, v11, Ljlc;->c:Ljava/lang/String;

    iget-object v5, v11, Ljlc;->a:Landroid/content/Context;

    iget-object v6, v11, Ljlc;->b:Ljava/lang/Class;

    invoke-static {v5, v0, v6}, Lfp3;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lhlc;

    move-result-object v0

    move-object v5, v11

    check-cast v5, Lpfa;

    new-instance v6, Lfa9;

    iget-object v7, v5, Lpfa;->Z:Lru/ok/tamtam/logout/a;

    iget-object v5, v5, Lpfa;->s0:Ljp4;

    invoke-direct {v6, v7, v5}, Lfa9;-><init>(Lru/ok/tamtam/logout/a;Ljp4;)V

    new-instance v5, Lea9;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v3, v7}, Lea9;-><init>(III)V

    new-instance v3, Lea9;

    const/4 v7, 0x7

    const/16 v8, 0xb

    invoke-direct {v3, v7, v1, v8}, Lea9;-><init>(III)V

    new-instance v1, Lea9;

    invoke-direct {v1}, Lea9;-><init>()V

    new-array v7, v2, [Lda9;

    aput-object v6, v7, v9

    aput-object v5, v7, v10

    const/4 v5, 0x2

    aput-object v3, v7, v5

    aput-object v1, v7, v4

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lda9;

    invoke-virtual {v0, v1}, Lhlc;->a([Lda9;)V

    iget-object v1, v11, Ljlc;->o:Liba;

    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lhlc;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lhlc;->h:Ljava/util/concurrent/Executor;

    iget-object v1, v11, Ljlc;->X:[Ljava/lang/Object;

    array-length v2, v1

    :goto_2
    if-ge v9, v2, :cond_7

    aget-object v3, v1, v9

    iget-object v4, v0, Lhlc;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v10

    goto :goto_2

    :cond_7
    new-instance v1, Lm23;

    invoke-direct {v1, v10}, Lm23;-><init>(I)V

    iget-object v2, v0, Lhlc;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhlc;->b()Lilc;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v11, Lglc;

    iget-object v0, v11, Lglc;->b:Ljava/lang/Object;

    check-cast v0, Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->x()Lir3;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    check-cast v11, Lmcc;

    iget-object v2, v11, Lmcc;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->f()Lx3;

    move-result-object v2

    iget v2, v2, Lx3;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_10
    check-cast v11, Lcbc;

    iget-object v0, v11, Lcbc;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_11
    sget-object v0, Lo19;->a:Lo19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Liy2;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Liy2;

    new-instance v1, Llab;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Llab;-><init>(I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lau8;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Ly7d;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ly7d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lhp;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lav0;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lav0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Ll6c;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ll6c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lp94;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lpk;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lky1;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lr5d;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lgme;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lec6;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Loz7;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Ljx8;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lgj;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    new-instance v0, Lru/ok/onechat/reactions/ReactionsViewModel;

    check-cast v11, Ln7c;

    iget-wide v13, v11, Ln7c;->b:J

    move-object v12, v0

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v27}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLiy2;Ly7d;Lav0;Ll6c;Lkhe;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_12
    check-cast v11, Lu6c;

    iget-object v0, v11, Lu6c;->b:Lt6c;

    if-eqz v0, :cond_b

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lu6c;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7c;

    invoke-virtual {v2}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v6, v3, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    :cond_9
    invoke-virtual {v2, v6, v9}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lix8;Z)Lkl7;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lf6b;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lf6b;->getCallback()Lz5b;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lz5b;->c()I

    move-result v9

    :cond_a
    sub-int/2addr v3, v9

    iget v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lu6c;->a(Lkl7;I)V

    iget-object v1, v1, Lu6c;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lmi6;->c:Lmi6;

    invoke-static {v1, v2}, Lpag;->F(Landroid/view/View;Loi6;)Z

    new-instance v2, Lq57;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1, v0}, Lq57;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    :cond_b
    :goto_3
    return-object v8

    :pswitch_13
    check-cast v11, Lj6e;

    iget-object v0, v11, Lj6e;->s0:Lf66;

    check-cast v0, Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_14
    new-array v0, v1, [F

    move v2, v9

    :goto_4
    if-ge v2, v1, :cond_c

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    aput v3, v0, v2

    add-int/2addr v2, v10

    goto :goto_4

    :cond_c
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    check-cast v11, Lbsb;

    invoke-virtual {v5, v11}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->e:I

    invoke-static {v0, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    sget v1, Lwoc;->i1:I

    invoke-virtual {v5, v11}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v2, Lbs6;->b:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v9

    aput-object v1, v4, v10

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v11, Lbsb;->a:I

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v2, v9, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v2, v10, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v3, 0x2

    div-int/2addr v0, v3

    div-int/2addr v1, v3

    sub-int v6, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v3, v2

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2

    :pswitch_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v11, Lxs2;

    iget-object v1, v11, Lxs2;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v2, "app.pushProxyList"

    invoke-virtual {v1, v2, v6}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    check-cast v11, Ljv5;

    iget-object v0, v11, Ljv5;->Y:Ljava/lang/Object;

    check-cast v0, Lmdb;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lfeb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljdb;

    sget v2, Lvea;->Z0:I

    invoke-virtual {v0}, Lfeb;->t()Luj3;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Luj3;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v6

    :goto_5
    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lgqe;

    invoke-static {v3}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v2, Lmg3;

    sget v3, Lsea;->K:I

    sget v5, Lvea;->Y0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v5}, Leqe;-><init>(I)V

    invoke-direct {v2, v3, v7, v10, v9}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v3, Lmg3;

    sget v5, Lsea;->J:I

    sget v7, Lvea;->X0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v7}, Leqe;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v3, v5, v10, v7, v9}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v2, v3}, [Lmg3;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v6, v2}, Ljdb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    iget-object v0, v0, Lfeb;->C0:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    check-cast v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    aget-object v0, v0, v10

    iget-object v0, v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lfs;

    invoke-virtual {v0, v11}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v10, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    sget-object v0, Lwuc;->k1:Lwuc;

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lwuc;->h1:Lwuc;

    :goto_6
    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lbc7;

    check-cast v11, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    return-object v0

    :pswitch_19
    check-cast v11, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v11}, Lgm7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v0, v0, Lye8;->u0:Lo1b;

    return-object v0

    :pswitch_1a
    check-cast v11, Ljg3;

    invoke-virtual {v11}, Ljg3;->getState()Lgg3;

    move-result-object v0

    sget-object v1, Lgg3;->c:Lgg3;

    if-eq v0, v1, :cond_11

    sget v0, Lvc7;->a:I

    sget v0, Lvc7;->c:I

    invoke-static {v0}, Lvc7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v9, v10

    :cond_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, Lone/me/pinbars/PinBarsWidget;->t0:I

    sget-object v0, Ln0b;->c:Ln0b;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    check-cast v11, Lch6;

    iget-object v1, v11, Lch6;->a:Ljava/lang/String;

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v8

    :pswitch_1c
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lbc7;

    sget v0, Lvc7;->a:I

    sget v0, Lvc7;->c:I

    invoke-static {v0}, Lvc7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v11, Lone/me/startconversation/chat/PickChatMembers;

    invoke-static {v11}, Lmr0;->G(Luu3;)V

    :cond_12
    return-object v8

    nop

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

.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-wide/16 v0, 0x32

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x0

    sget-object v4, Ltnd;->a:Ltnd;

    const-class v5, Leua;

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x0

    iget p0, p0, Lk11;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance p0, Lgm1;

    invoke-direct {p0}, Lgm1;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance p0, Ltta;

    sget-object v0, Ln31;->a:Ln31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v0}, Ltta;-><init>(Lje7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    sget-object p0, Lwuc;->L0:Lwuc;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    return-object v4

    :pswitch_3
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lhl1;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl1;

    return-object p0

    :pswitch_4
    sget-object p0, Lxg1;->x0:[Lbc7;

    return-object v3

    :pswitch_5
    sget-object p0, Lxg1;->x0:[Lbc7;

    const p0, 0x40328

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Ln31;->d()Lkr1;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p0, v0

    new-array v0, v12, [F

    aput p0, v0, v14

    aput p0, v0, v11

    aput p0, v0, v13

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    return-object v0

    :pswitch_8
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    return-object v4

    :pswitch_9
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    sget-object p0, Lwuc;->G1:Lwuc;

    return-object p0

    :pswitch_a
    new-instance p0, Lfs4;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lfs4;-><init>(I)V

    new-instance v0, Lwe1;

    invoke-direct {v0, v13}, Lwe1;-><init>(I)V

    new-instance v1, Ldf1;

    invoke-direct {v1, v0}, Ldf1;-><init>(Lwe1;)V

    invoke-interface {p0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v0, Lfs4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:[Lbc7;

    new-instance p0, Lacc;

    invoke-direct {p0}, Lacc;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    sget-object p0, Lwuc;->J0:Lwuc;

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    sget-object p0, Lwuc;->K0:Lwuc;

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lxj1;

    invoke-direct {p0}, Lxj1;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    return-object p0

    :pswitch_11
    sget-object p0, Lz71;->c:Lz71;

    invoke-virtual {p0, v3, v3, v3}, Lz71;->Z1(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lbuc;

    sget p0, Lc0c;->call_history_item_call_context_action_remove:I

    new-instance v2, Leqe;

    invoke-direct {v2, p0}, Leqe;-><init>(I)V

    sget p0, Lytb;->ic_delete_22:I

    sget v0, Lwfa;->U:I

    sget v1, Lwfa;->P:I

    new-instance v6, Ltt3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:I

    new-instance p0, Lh61;

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-virtual {v0}, Lzi1;->b()Lir1;

    move-result-object v1

    invoke-static {}, Lyi1;->b()Lje7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lkke;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    sget-object v3, Ln31;->a:Ln31;

    invoke-virtual {v3}, Ln31;->c()Los1;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lh61;-><init>(Lir1;Lje7;Lkke;Los1;)V

    return-object p0

    :pswitch_14
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    new-array v0, v12, [F

    aput p0, v0, v14

    aput p0, v0, v11

    aput p0, v0, v13

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    return-object v0

    :pswitch_15
    new-instance p0, Lxa5;

    invoke-direct {p0, v0, v1}, Lxa5;-><init>(J)V

    return-object p0

    :pswitch_16
    new-instance p0, Lxa5;

    invoke-direct {p0, v0, v1}, Lxa5;-><init>(J)V

    return-object p0

    :pswitch_17
    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Ln31;->d()Lkr1;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :pswitch_19
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p0, v0

    new-array v0, v12, [F

    aput p0, v0, v14

    aput p0, v0, v11

    aput p0, v0, v13

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    return-object v0

    :pswitch_1a
    invoke-static {}, Lyi1;->d()Lje7;

    move-result-object p0

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Lse5;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget p0, Lp11;->Y0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lfk4;->c()F

    move-result p0

    mul-float/2addr p0, v2

    new-array v0, v12, [F

    aput p0, v0, v14

    aput p0, v0, v11

    aput p0, v0, v13

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    return-object v0

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

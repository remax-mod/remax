.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltb;->a:I

    iput-object p1, p0, Ltb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lm56;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltb;->a:I

    iput-object p1, p0, Ltb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    sget-object v0, Lys1;->a:Lys1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lvx3;->b:Lvx3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ltb;->b:Ljava/lang/Object;

    iget-object v7, p0, Ltb;->c:Ljava/lang/Object;

    iget p0, p0, Ltb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v7, Lky4;

    iget-object p0, v7, Lky4;->J0:Ld02;

    if-eqz p0, :cond_0

    iget-object p1, v7, Ldec;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v7, Lky4;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, Ld02;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v6, Lm56;

    invoke-interface {v6, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, Lmw4;

    iget-object p0, v6, Lmw4;->F0:Lqx4;

    if-eqz p0, :cond_4

    check-cast v7, Lbkg;

    iget-object p1, v7, Lbkg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lmi6;->c:Lmi6;

    invoke-static {v0, v1}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_1
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc8;

    iget-wide v7, p0, Lqx4;->Y:J

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcc8;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    invoke-virtual {v0, v7, v8}, Lgj;->i(J)Lti9;

    move-result-object v0

    invoke-interface {v0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lph;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v11, p0, Lqx4;->c:Ljava/lang/CharSequence;

    const/16 p0, 0x14

    if-eqz v5, :cond_3

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result v12

    iget-object v6, p1, Lcc8;->b:Ltx4;

    iget-object v9, v5, Lph;->c:Ljava/lang/String;

    iget-object v10, v5, Lph;->e:Ljava/lang/String;

    invoke-interface/range {v6 .. v12}, Ltx4;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_3
    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iget-object v0, p1, Lcc8;->b:Ltx4;

    invoke-interface {v0, p0, v11}, Ltx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    new-instance v0, Lwb8;

    invoke-direct {v0, p0}, Lwb8;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcc8;->X:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_1
    check-cast v7, Luy3;

    iget p0, v7, Luy3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v6, Lm56;

    invoke-interface {v6, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v6, Llu3;

    iget-object p0, v6, Llu3;->I0:Ley1;

    if-eqz p0, :cond_5

    check-cast v7, Lpw8;

    iget-wide v0, v7, Lpw8;->a:J

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->B()Ll89;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc89;

    invoke-direct {p1, p0, v0, v1, v5}, Lc89;-><init>(Ll89;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ll89;->c:Lsx3;

    iget-object v1, p0, Ll89;->b:Lnx3;

    invoke-static {v0, v1, v3, p1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll89;->f(Lvxd;)V

    :cond_5
    return-void

    :pswitch_3
    check-cast v6, Lm56;

    check-cast v7, Ltt3;

    invoke-interface {v6, v7}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v6, Lst3;

    iget-object p0, v6, Lst3;->e:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    check-cast v7, Lcu3;

    iget-boolean p0, v7, Lcu3;->c:Z

    if-eqz p0, :cond_6

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    return-void

    :pswitch_5
    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lbc7;

    check-cast v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lbc7;

    const/4 p1, 0x6

    aget-object v0, p0, p1

    iget-object v0, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lfs;

    invoke-virtual {v0, v6}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    aget-object p1, p0, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Luu3;->getTargetController()Luu3;

    move-result-object p1

    instance-of v0, p1, Lxt3;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, Lxt3;

    :cond_7
    if-eqz v5, :cond_8

    aget-object p0, p0, v4

    iget-object p0, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lfs;

    invoke-virtual {p0, v6}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    check-cast v7, Ltt3;

    iget p1, v7, Ltt3;->a:I

    invoke-interface {v5, p1, p0}, Lxt3;->y(ILandroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v6}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_6
    check-cast v6, Lsr3;

    iget-object p0, v6, Lsr3;->F0:Lwq3;

    check-cast v7, Lyq3;

    iget p1, v7, Lyq3;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast v6, Lgr3;

    iget-object p0, v6, Lgr3;->F0:Lwq3;

    check-cast v7, Lyq3;

    iget p1, v7, Lyq3;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast v6, Lm56;

    check-cast v7, Ljq3;

    invoke-interface {v6, v7}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v7, Lnn3;

    iget-wide p0, v7, Lnn3;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v6, Lm56;

    invoke-interface {v6, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->A0:I

    check-cast v6, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object p0, v6, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve3;

    check-cast v7, Lyz2;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    iget-object p1, p0, Lve3;->b:Lb31;

    check-cast p1, Ll31;

    iget-object p1, p1, Ll31;->k:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly21;

    iget-object p1, p1, Ly21;->a:Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object p1, p0, Lve3;->X:Lvxd;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lve3;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lue3;

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lue3;-><init>(Lve3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v5, v0, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lve3;->X:Lvxd;

    :cond_a
    :goto_2
    return-void

    :pswitch_b
    check-cast v6, Lq23;

    iget-object p0, v6, Lq23;->F0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-interface {v7, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v7, Lnl2;

    iget-wide p0, v7, Lnl2;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v6, Lm56;

    invoke-interface {v6, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget-object p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lbc7;

    sget-object p0, Lzq2;->$EnumSwitchMapping$0:[I

    check-cast v7, Lyq2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const-string p1, ""

    packed-switch p0, :pswitch_data_1

    :pswitch_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_f
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Lrq2;

    move-result-object p0

    iget-object v0, p0, Lrq2;->Y0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Le52;->q()Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v5

    :goto_3
    new-instance v0, Lbp2;

    sget v3, Lu8a;->c:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p1, Lmg3;

    sget v3, Lt8a;->r:I

    sget v6, Lu8a;->b:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {p1, v3, v7, v1, v4}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v1, Lmg3;

    sget v3, Lt8a;->q:I

    sget v6, Lu8a;->a:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v1, v3, v7, v2, v4}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p1, v1}, [Lmg3;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lbp2;-><init>(Ljqe;Ljava/util/List;)V

    iget-object p0, p0, Lrq2;->b1:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Lrq2;

    move-result-object p0

    iget-object v0, p0, Lrq2;->Y0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Le52;->q()Ljava/lang/String;

    move-result-object v5

    :cond_d
    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v5

    :goto_4
    new-instance v0, Lbp2;

    sget v3, Lu8a;->e:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p1, Lmg3;

    sget v3, Lt8a;->s:I

    sget v6, Lu8a;->d:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {p1, v3, v7, v1, v4}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v1, Lmg3;

    sget v3, Lt8a;->q:I

    sget v6, Lu8a;->a:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v1, v3, v7, v2, v4}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p1, v1}, [Lmg3;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lbp2;-><init>(Ljqe;Ljava/util/List;)V

    iget-object p0, p0, Lrq2;->b1:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Lrq2;

    move-result-object p0

    invoke-virtual {p0}, Lrq2;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lrp2;

    invoke-direct {v0, p0, v5}, Lrp2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v5, v0, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Lrq2;

    move-result-object p0

    invoke-virtual {p0}, Lrq2;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Llq2;

    invoke-direct {v0, p0, v5}, Llq2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v3, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lrq2;->f1:[Lbc7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lrq2;->T0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_13
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Lrq2;

    move-result-object p0

    invoke-virtual {p0}, Lrq2;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lop2;

    invoke-direct {v0, p0, v5}, Lop2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v3, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lrq2;->f1:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lrq2;->S0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Lrq2;

    move-result-object p0

    invoke-virtual {p0}, Lrq2;->x()V

    goto :goto_5

    :pswitch_15
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Lrq2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqq2;

    invoke-direct {p1, p0, v5}, Lqq2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v5, v5, p1, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_5

    :pswitch_16
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Lrq2;

    move-result-object p0

    invoke-virtual {p0}, Lrq2;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lmp2;

    invoke-direct {v0, p0, v5}, Lmp2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v5, v0, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :goto_5
    :pswitch_17
    return-void

    :pswitch_18
    check-cast v6, Lm56;

    check-cast v7, Lvq2;

    invoke-interface {v6, v7}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v6, Lm56;

    check-cast v7, Lwm8;

    invoke-interface {v6, v7}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v6, Lm56;

    check-cast v7, Lum8;

    invoke-interface {v6, v7}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v6, Lm56;

    check-cast v7, Lc62;

    invoke-interface {v6, v7}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v6, Lm56;

    check-cast v7, Lqm8;

    invoke-interface {v6, v7}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast v7, Lz32;

    iget-object p0, v7, Lz32;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    check-cast v6, Lm56;

    invoke-interface {v6, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_1e
    check-cast v6, Lze1;

    iget-object p0, v6, Lze1;->G0:Ljava/lang/Object;

    check-cast p0, Lm56;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    check-cast v6, Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_10

    check-cast v7, Ld12;

    invoke-interface {v6, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_10
    return-void

    :pswitch_20
    new-array p0, v2, [I

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Point;

    aget v0, p0, v4

    aget p0, p0, v1

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    check-cast v7, Ldm1;

    iget-object p0, v7, Ldm1;->M0:Lcm1;

    if-eqz p0, :cond_11

    iget-object v0, v7, Ldm1;->R0:Lgg1;

    check-cast p0, Lw4d;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lel1;->x(Lgg1;Landroid/graphics/Point;)V

    :cond_11
    return-void

    :pswitch_21
    check-cast v6, Lbf1;

    iget-object p0, v6, Lbf1;->F0:Ley1;

    if-eqz p0, :cond_12

    invoke-virtual {v6}, Ldec;->h()I

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    iget-object p0, p0, Lof1;->c:Leo1;

    iget-object p1, p0, Leo1;->a:Lk56;

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx3;

    iget-object v0, p0, Leo1;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Ldo1;

    check-cast v7, Lgg1;

    iget-wide v6, v7, Lgg1;->a:J

    invoke-direct {v1, p0, v6, v7, v5}, Ldo1;-><init>(Leo1;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Leo1;->k:[Lbc7;

    aget-object v0, v0, v4

    iget-object v1, p0, Leo1;->h:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_22
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    check-cast v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Lbt1;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lbt1;->e(Lat1;Z)V

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Ldd1;

    move-result-object p0

    check-cast v7, Lmc1;

    invoke-interface {v7}, Lmc1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldd1;->q(J)V

    return-void

    :pswitch_23
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    check-cast v6, Lrc1;

    iget-object p0, v6, Lrc1;->d:Lqc1;

    instance-of p0, p0, Lpc1;

    if-eqz p0, :cond_13

    check-cast v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Lbt1;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lbt1;->e(Lat1;Z)V

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Ldd1;

    move-result-object p0

    sget p1, Lr7a;->f:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldd1;->q(J)V

    :cond_13
    return-void

    :pswitch_24
    check-cast v7, Lol7;

    invoke-interface {v7}, Lol7;->getItemId()J

    move-result-wide p0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    check-cast v6, Lbkg;

    iget-object v0, v6, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Ldd1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldd1;->q(J)V

    return-void

    :pswitch_25
    check-cast v6, Lcm0;

    iget-object p0, v6, Lcm0;->G0:Lm56;

    check-cast v7, Lov5;

    invoke-interface {p0, v7}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v7, Lba;

    iget-wide p0, v7, Lba;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v6, Lm56;

    invoke-interface {v6, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_17
    .end packed-switch
.end method

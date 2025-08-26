.class public final synthetic Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzl0;->a:I

    iput-object p2, p0, Lzl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    const/16 v0, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lzl0;->b:Ljava/lang/Object;

    iget p0, p0, Lzl0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lohf;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v2, Ldif;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lzef;

    iget-object p0, v2, Lzef;->Z:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v2, Lzef;->X:La66;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v2, Ldle;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_2
    check-cast v2, Lppe;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v2, Lxkd;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast v2, Lqlb;

    iget-object p0, v2, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    new-instance p1, Lylb;

    iget-object v0, p0, Lcnb;->F0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    iget-object v0, v0, Lzcb;->l:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lylb;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return v1

    :pswitch_5
    new-instance p0, Lfj0;

    invoke-direct {p0, v0}, Lfj0;-><init>(I)V

    check-cast v2, Lkl9;

    invoke-virtual {v2, p0}, Lv2;->n(Ltj3;)V

    return v1

    :pswitch_6
    new-instance p0, Lfj0;

    invoke-direct {p0, v0}, Lfj0;-><init>(I)V

    check-cast v2, Lfl9;

    invoke-virtual {v2, p0}, Lv2;->n(Ltj3;)V

    return v1

    :pswitch_7
    new-instance p0, Lfj0;

    invoke-direct {p0, v0}, Lfj0;-><init>(I)V

    check-cast v2, Lmk9;

    invoke-virtual {v2, p0}, Lv2;->n(Ltj3;)V

    return v1

    :pswitch_8
    check-cast v2, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, v2, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lts8;

    iget-object v0, p0, Lts8;->z0:Lps8;

    iget-object p0, p0, Lts8;->w0:Lk8g;

    invoke-virtual {p0, p1}, Lk8g;->h(I)Ll20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_9
    check-cast v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lr48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_a
    check-cast v2, Lfk3;

    iget-object p0, v2, Lfk3;->P0:Lo9g;

    if-eqz p0, :cond_2

    iget-wide v3, v2, Lfk3;->R0:J

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lbuc;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lu81;

    move-result-object v0

    iget-object v0, v0, Lu81;->s0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls81;

    iget-boolean v0, v0, Ls81;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lm81;->y0:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v0}, Ldy7;->c(I)Lqt3;

    move-result-object v0

    iget-object v3, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v3}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v0

    invoke-interface {v0, v2}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v0, v3}, Lqt3;->R(F)Lqt3;

    move-result-object v0

    invoke-interface {v0}, Lqt3;->build()Lrt3;

    move-result-object v0

    invoke-interface {v0, p0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p0, v2, Lfk3;->P0:Lo9g;

    if-eqz p0, :cond_3

    move p1, v1

    :cond_3
    return p1

    :pswitch_b
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Ldd1;

    move-result-object p0

    iget-object p1, p0, Ldd1;->u0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc1;

    iget-object p1, p1, Lrc1;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    new-instance v0, Lfa1;

    invoke-direct {v0, p1}, Lfa1;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ldd1;->v0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_4
    return v1

    :pswitch_c
    check-cast v2, Lam0;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

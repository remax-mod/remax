.class public final synthetic Lxx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxx5;->a:I

    iput-object p2, p0, Lxx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    const/16 v1, 0x9d

    const/4 v2, 0x3

    sget-object v3, Lvx3;->b:Lvx3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lxx5;->b:Ljava/lang/Object;

    iget p0, p0, Lxx5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lbc7;

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lfeb;

    move-result-object p0

    invoke-virtual {p0}, Lfeb;->r()V

    return-void

    :pswitch_0
    check-cast v7, Ljv5;

    iget-object p0, v7, Ljv5;->Y:Ljava/lang/Object;

    check-cast p0, Lmdb;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lfeb;

    move-result-object p0

    invoke-virtual {p0}, Lfeb;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    new-instance v0, Lxdb;

    invoke-direct {v0, p0, v4}, Lxdb;-><init>(Lfeb;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v3, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lfeb;->G0:[Lbc7;

    aget-object v0, v0, v5

    iget-object v1, p0, Lfeb;->D0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    check-cast v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v7}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {v7}, Lmr0;->G(Luu3;)V

    invoke-virtual {v7}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Ll22;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lk22;

    invoke-direct {v0, p0, v4}, Lk22;-><init>(Ll22;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Ll22;->u0:[Lbc7;

    aget-object v0, v0, v5

    iget-object v1, p0, Ll22;->t0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v7, Lf6b;

    iget-object p0, v7, Lf6b;->a:Lz5b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz5b;->j()Z

    move-result p0

    if-ne p0, v6, :cond_1

    invoke-virtual {v7, v6}, Lf6b;->j(Z)V

    :cond_1
    return-void

    :pswitch_3
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lbc7;

    sget-object p0, Lsyd;->c:Lsyd;

    check-cast v7, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {v7}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->Z:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_4
    check-cast v7, Lgra;

    iget-object p0, v7, Lgra;->f:Landroid/widget/EditText;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v7, Lgra;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_3

    iget-object p1, v7, Lgra;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_3
    iget-object p1, v7, Lgra;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p0, :cond_4

    iget-object p1, v7, Lgra;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-virtual {v7}, Ln15;->q()V

    :goto_1
    return-void

    :pswitch_5
    check-cast v7, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p0, v7, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    new-instance p1, Ll5g;

    invoke-direct {p1, v7, v6}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Leua;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    return-void

    :pswitch_6
    check-cast v7, Landroid/widget/PopupWindow;

    if-eqz v7, :cond_5

    invoke-virtual {v7, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_5
    return-void

    :pswitch_7
    sget-object p0, Lyha;->X:Lyha;

    check-cast v7, Li50;

    invoke-virtual {v7, p0}, Li50;->b(Lyha;)V

    return-void

    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Lo7a;

    iget-object v0, v7, Lo7a;->t0:Lli9;

    iget-object v1, v0, Lli9;->a:[Ljava/lang/Object;

    iget v0, v0, Lli9;->b:I

    move v2, v5

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v3, v1, v2

    check-cast v3, Ll7a;

    invoke-static {v3}, Lo7a;->c(Ll7a;)Lwpd;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lo7a;->u0:Lli9;

    iget-object v1, v0, Lli9;->a:[Ljava/lang/Object;

    iget v0, v0, Lli9;->b:I

    move v2, v5

    :goto_3
    if-ge v2, v0, :cond_7

    aget-object v3, v1, v2

    check-cast v3, Ll7a;

    invoke-static {v3}, Lo7a;->c(Ll7a;)Lwpd;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lo7a;->getCustomTheme()Lfka;

    move-result-object v1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    new-instance v1, Lxpd;

    new-instance v2, Lwz7;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v7}, Lwz7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v5, p0, v2}, Lxpd;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lwz7;)V

    iget-object p0, v7, Lo7a;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbr7;->D(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p0}, Lrh4;->c(FFI)I

    move-result p0

    const v2, 0x800035

    invoke-virtual {v1, p1, v2, v0, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_9
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    check-cast v7, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v7}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p0

    iget-object p1, p0, Lgx9;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lfx9;

    invoke-direct {v0, p0, v4}, Lfx9;-><init>(Lgx9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v3, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lgx9;->C0:[Lbc7;

    aget-object v0, v0, v5

    iget-object v1, p0, Lgx9;->z0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    new-instance p0, Lfj0;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lfj0;-><init>(I)V

    check-cast v7, Lfl9;

    invoke-virtual {v7, p0}, Lv2;->n(Ltj3;)V

    return-void

    :pswitch_b
    check-cast v7, Ldw8;

    iget-object p0, v7, Ldw8;->Y:Lcw8;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcw8;->e:Lvv8;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcw8;->d:Lzv8;

    if-nez v0, :cond_a

    iget-object p0, v7, Ldw8;->X:Lm56;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p1, v7, Ldw8;->o:La66;

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lcw8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcw8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    return-void

    :pswitch_c
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    check-cast v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v7, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_d
    check-cast v7, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, v7, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lts8;

    invoke-virtual {p0, v5}, Lts8;->M(I)V

    return-void

    :pswitch_e
    check-cast v7, Lyk8;

    iget p0, v7, Lyk8;->a:I

    iget-object p1, v7, Lyk8;->c:Ljava/lang/Object;

    check-cast p1, Lgaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    iget-object p1, p1, Lgaa;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    if-eq p0, v6, :cond_f

    if-eq p0, v0, :cond_f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object p0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v0}, Lyk8;->b(I)V

    :cond_d
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p0

    invoke-virtual {p0}, Lck2;->x()Lsb8;

    move-result-object p1

    instance-of v0, p1, Ljb8;

    if-eqz v0, :cond_e

    new-instance v0, Lm35;

    check-cast p1, Ljb8;

    invoke-direct {v0, p1}, Lm35;-><init>(Ljb8;)V

    iget-object p0, p0, Lck2;->N0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    instance-of v0, p1, Lqb8;

    if-eqz v0, :cond_11

    check-cast p1, Lqb8;

    iget-wide v0, p1, Lqb8;->a:J

    iget-object p1, p1, Lqb8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lck2;->v(JLjava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p0

    invoke-virtual {p0}, Ldkf;->b()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p0

    invoke-virtual {p0}, Ldkf;->pause()V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p0

    invoke-virtual {p0}, Ldkf;->play()V

    :cond_11
    :goto_5
    return-void

    :pswitch_f
    sget-object p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lbc7;

    check-cast v7, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object p0, v7, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    sget-object p1, Leua;->l:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Leua;->b([Ljava/lang/String;)Z

    move-result p0

    iget-object p1, v7, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lje7;

    if-eqz p0, :cond_12

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    new-instance p1, Ll5g;

    invoke-direct {p1, v7, v6}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Leua;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    new-instance p1, Ll5g;

    invoke-direct {p1, v7, v6}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Leua;->n:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p0, p1, v0, v1}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    :goto_6
    return-void

    :pswitch_10
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    check-cast v7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Ls86;

    move-result-object p0

    sget-object p1, Lh86;->a:Lh86;

    iget-object p0, p0, Ls86;->o:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v7, Lu48;

    iget-object p0, v7, Lu48;->G0:Lt48;

    if-nez p0, :cond_13

    goto :goto_8

    :cond_13
    iget-object p1, v7, Lu48;->L0:Lr4d;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    iget-object v0, v7, Lu48;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v0

    check-cast v0, Lla6;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lla6;->c:Lwnc;

    :cond_15
    invoke-virtual {v7}, Ldec;->h()I

    move-result v0

    check-cast p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lr48;

    if-eqz p0, :cond_17

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lrp7;

    iget-object v1, v1, Lrp7;->X:Ljava/lang/String;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_7
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_17

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup7;

    iget-wide v1, v1, Lup7;->b:J

    iget-object v3, p1, Lr4d;->a:Lup7;

    iget-wide v3, v3, Lup7;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_16

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x(I)V

    goto :goto_8

    :cond_16
    add-int/2addr v5, v6

    goto :goto_7

    :cond_17
    :goto_8
    return-void

    :pswitch_12
    check-cast v7, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v7}, Lcom/google/android/material/datepicker/MaterialDatePicker;->l1()V

    throw v4

    :pswitch_13
    check-cast v7, Lwe7;

    iget-object p0, v7, Lwe7;->H0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_14
    sget-object p0, Lone/me/android/join/JoinChatWidget;->x0:[Lbc7;

    check-cast v7, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v7, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    instance-of p0, p0, Lnmc;

    xor-int/2addr p0, v6

    if-eqz p0, :cond_18

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_18
    invoke-virtual {v7}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    :goto_9
    return-void

    :pswitch_15
    sget-object p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:[Lbc7;

    check-cast v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:[Lbc7;

    aget-object p1, p0, v5

    iget-object v0, v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C0:Lw4d;

    invoke-virtual {v0, v7, p1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx77;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lx77;->isActive()Z

    move-result p1

    if-ne p1, v6, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    new-instance v1, Lj67;

    invoke-direct {v1, v7, v4}, Lj67;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v3, v1, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {v0, v7, p0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_16
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    check-cast v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    aget-object p1, p0, v2

    iget-object v0, v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lw4d;

    invoke-virtual {v0, v7, p1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx77;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lx77;->isActive()Z

    move-result p1

    if-ne p1, v6, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object p1, v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll67;

    iget-object v1, p1, Ll67;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan9;

    invoke-virtual {v1}, Lan9;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x64

    if-ne v1, v5, :cond_1c

    const-string v1, "plus"

    goto :goto_c

    :cond_1c
    :goto_b
    const-string v1, "main"

    :goto_c
    const-string v5, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {p1, v5, v1, v8}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    new-instance v1, Le67;

    invoke-direct {v1, v7, v4}, Le67;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v3, v1, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    aget-object p0, p0, v2

    invoke-virtual {v0, v7, p0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_17
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    check-cast v7, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0()Lc67;

    move-result-object p0

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Llea;

    move-result-object p1

    invoke-virtual {p1}, Llea;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Llea;

    move-result-object v0

    invoke-virtual {v0}, Llea;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lc67;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v8, Lx57;

    invoke-direct {v8, p0, p1, v0, v4}, Lx57;-><init>(Lc67;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lc67;->b:Lsnf;

    invoke-virtual {p1, v1, v2, v3, v8}, Lsnf;->a(Lsx3;Llx3;Lvx3;La66;)Lx77;

    move-result-object p1

    check-cast p1, Lvxd;

    sget-object v0, Lc67;->F0:[Lbc7;

    aget-object v0, v0, v5

    iget-object v1, p0, Lc67;->z0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p0, v7, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1d

    move v5, v6

    :cond_1d
    xor-int/lit8 p0, v5, 0x1

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_18
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    check-cast v7, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v7}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object p0

    invoke-virtual {v7}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object p1

    invoke-virtual {p1}, Llea;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object v0

    invoke-virtual {v0}, Llea;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lq27;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v8, Li27;

    invoke-direct {v8, p1, v0, p0, v4}, Li27;-><init>(Ljava/lang/String;Ljava/lang/String;Lq27;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lq27;->b:Lsnf;

    invoke-virtual {p1, v1, v2, v3, v8}, Lsnf;->a(Lsx3;Llx3;Lvx3;La66;)Lx77;

    move-result-object p1

    check-cast p1, Lvxd;

    sget-object v0, Lq27;->B0:[Lbc7;

    aget-object v0, v0, v5

    iget-object v1, p0, Lq27;->u0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p0, v7, Lone/me/login/inputphone/InputPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1e

    move v5, v6

    :cond_1e
    xor-int/lit8 p0, v5, 0x1

    invoke-virtual {v7}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_19
    check-cast v7, Lz86;

    invoke-virtual {v7}, Ldec;->h()I

    move-result p0

    iget-object p1, v7, Lz86;->F0:Lz96;

    iget-object v0, p1, Lz96;->b:Ld86;

    iget-boolean v0, v0, Ld86;->a:Z

    if-eqz v0, :cond_1f

    sub-int/2addr p0, v6

    :cond_1f
    if-gez p0, :cond_20

    goto :goto_e

    :cond_20
    iget-object v0, p1, Lz96;->w0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu86;

    if-nez p0, :cond_21

    goto :goto_e

    :cond_21
    iget-object v0, p0, Lu86;->c:Lzp7;

    invoke-virtual {p1, v0, v6}, Lz96;->u(Lzp7;Z)I

    move-result v5

    iput v5, p0, Lu86;->h:I

    :goto_e
    iget-object p0, v7, Lz86;->G0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p0, :cond_22

    invoke-virtual {p0, v5}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_22
    return-void

    :pswitch_1a
    check-cast v7, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v7}, Lru/ok/messages/media/mediabar/FrgLocalGif;->b()V

    return-void

    :pswitch_1b
    sget p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->y0:I

    check-cast v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    aget-object p0, p0, v5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->v0:Lfs;

    invoke-virtual {p1, v7, p0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p0, Lbk;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v7}, Lbk;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lehd;->a:Lehd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Ly7d;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7d;

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "max.ru/support"

    invoke-virtual {p1, v0, v1}, Lqyc;->s(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Lc54;->W(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;La66;)V

    return-void

    :pswitch_1c
    sget p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    check-cast v7, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {v7}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_26

    iget-object p1, v7, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lup;

    check-cast p1, Lxp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbcf;->a:Lbcf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lu8e;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8e;

    check-cast v1, Lxe6;

    invoke-virtual {v1}, Lxe6;->a()Z

    move-result v1

    if-nez v1, :cond_23

    sget-object p1, Lup;->a:Ltp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltp;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lnd7;->A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    iget-object p1, p1, Lxp;->b:Lfig;

    iget-object v1, p1, Lfig;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfkg;->e:Lo97;

    iget-object p1, p1, Lfig;->a:Lfkg;

    iget-object v3, p1, Lfkg;->a:Lykg;

    if-nez v3, :cond_25

    const/16 p1, -0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v2, v2, Lo97;->b:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Lo97;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    move-result-object p1

    goto :goto_10

    :cond_25
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v6, v4}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lqne;

    invoke-direct {v2}, Lqne;-><init>()V

    new-instance v4, Ljjg;

    invoke-direct {v4, p1, v2, v1, v2}, Ljjg;-><init>(Lfkg;Lqne;Ljava/lang/String;Lqne;)V

    new-instance p1, Ljjg;

    invoke-direct {p1, v3, v2, v2, v4}, Ljjg;-><init>(Lykg;Lqne;Lqne;Ljjg;)V

    invoke-virtual {v3}, Lykg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v2, Lqne;->a:Lukg;

    :goto_10
    new-instance v1, Lvp;

    invoke-direct {v1, p0, v5}, Lvp;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lwp;

    invoke-direct {v2, v5, v1}, Lwp;-><init>(ILm56;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxne;->a:Lq67;

    invoke-virtual {p1, v1, v2}, Lukg;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;

    new-instance v2, Lync;

    invoke-direct {v2, v0, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lukg;->c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;

    :cond_26
    :goto_11
    return-void

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

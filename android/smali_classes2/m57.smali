.class public final synthetic Lm57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-class v0, Ly7d;

    const-class v1, Lad;

    const-wide/16 v2, 0x96

    const-class v4, Lkke;

    const-class v5, Le5a;

    const/4 v6, 0x0

    iget p0, p0, Lm57;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance p0, Lq3d;

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lhq7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq7;

    new-instance v1, Le3d;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Le3d;-><init>(ZZ)V

    invoke-direct {p0, v0, v1}, Lq3d;-><init>(Lhq7;Le3d;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance p0, Lbm8;

    invoke-direct {p0}, Lbm8;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance p0, Lurb;

    new-instance v8, Ldjb;

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Luuc;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    invoke-virtual {v0}, Lto2;->getDispatchers()Lkke;

    move-result-object v3

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v8, v1, v3, v6, v4}, Ldjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v9, Ltrc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    invoke-virtual {v0}, Lto2;->getDispatchers()Lkke;

    move-result-object v3

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    invoke-direct {v9, v1, v3}, Ltrc;-><init>(Luuc;Lnx3;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lxp7;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lzi5;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzi5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Luuc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Laf8;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laf8;

    invoke-virtual {v0}, Lto2;->getDispatchers()Lkke;

    move-result-object v14

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lurb;-><init>(Ldjb;Ltrc;Lxp7;Lzi5;Luuc;Laf8;Lkke;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    new-instance p0, Ll48;

    invoke-direct {p0}, Ll48;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lw38;->K0:[Lbc7;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbc7;

    new-instance p0, Lmv7;

    sget-object v0, Ltu7;->a:Ltu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Luca;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luca;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    invoke-direct {p0, v1, v0}, Lmv7;-><init>(Luca;Lkke;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lxa5;

    invoke-direct {p0, v2, v3}, Lxa5;-><init>(J)V

    return-object p0

    :pswitch_7
    new-instance p0, Lxa5;

    invoke-direct {p0, v2, v3}, Lxa5;-><init>(J)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/login/LoginScreen;->c:[Lbc7;

    new-instance p0, Liu7;

    sget-object v0, Llt7;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Leua;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v0}, Liu7;-><init>(Lje7;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lb80;

    sget-object v0, Llt7;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lb80;-><init>(Lje7;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lf80;

    sget-object v0, Llt7;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lf80;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_b
    new-instance p0, Li80;

    sget-object v0, Llt7;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Li80;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lhu7;

    sget-object v0, Llt7;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lf5a;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lu0b;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lcu7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lxt7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lds3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lhu7;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_f
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_10
    sget p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lwj7;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj7;

    return-object p0

    :pswitch_11
    sget-object p0, Lbcf;->a:Lbcf;

    invoke-virtual {p0}, Lbcf;->c()Lty3;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lc34;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->g:Lhmc;

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lbc7;

    new-instance p0, Lbod;

    sget-object v0, Lkc7;->a:Lkc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lo2e;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lb6e;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbod;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s0:[Lbc7;

    new-instance p0, Laz4;

    sget-object v0, Lkc7;->a:Lkc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lgj;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lji;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lji;

    new-instance v8, Ly8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lcz4;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz4;

    invoke-direct {v8, v1}, Ly8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lx9c;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx9c;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Laz4;-><init>(Lje7;Lji;Ly8;Lkke;Lx9c;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lmcf;

    invoke-direct {p0, v6}, Lmcf;-><init>(I)V

    return-object p0

    :pswitch_17
    new-instance p0, Lmcf;

    invoke-direct {p0, v6}, Lmcf;-><init>(I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lw67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:[Lbc7;

    new-instance p0, Lh67;

    invoke-direct {p0}, Lh67;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    new-instance p0, Lcn3;

    sget-object v1, Lc57;->a:Lc57;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn3;-><init>(Lje7;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    new-instance p0, Lh67;

    invoke-direct {p0}, Lh67;-><init>()V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    new-instance p0, Lcn3;

    sget-object v1, Lc57;->a:Lc57;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn3;-><init>(Lje7;)V

    return-object p0

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

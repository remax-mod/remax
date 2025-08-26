.class public final synthetic Leh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Leh2;->a:I

    iput-object p1, p0, Leh2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Luo3;->b:Luo3;

    const-string v3, "contact_screen_open_mode"

    const-string v4, "chat_id"

    const-class v5, Lkke;

    const-class v6, Lqe5;

    const-class v7, Lgh3;

    const-class v8, Lrh0;

    const-string v9, "id"

    const-string v10, ""

    const/4 v11, 0x0

    iget-object v12, v0, Leh2;->b:Landroid/os/Bundle;

    iget v0, v0, Leh2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->s0:[Lbc7;

    new-instance v0, Lp0g;

    sget-object v1, Ljwf;->a:Ljwf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v1

    const-string v3, "bot_id_arg"

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lp0g;-><init>(JJ)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G0:[Lbc7;

    const-string v0, "open_type"

    const-string v1, "UNDEFINE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lccc;->valueOf(Ljava/lang/String;)Lccc;

    move-result-object v2

    sget-object v0, Lyi1;->a:Lje7;

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Llvc;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-static {}, Lyi1;->b()Lje7;

    move-result-object v5

    invoke-virtual {v0}, Lzi1;->b()Lir1;

    move-result-object v4

    invoke-static {}, Lyi1;->a()Lje7;

    move-result-object v7

    const-string v0, "admin_record_settings"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_0
    move-object v3, v11

    new-instance v0, Lkcc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkcc;-><init>(Lccc;Ljava/lang/Boolean;Lir1;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->B0:[Lbc7;

    new-instance v0, Li4c;

    const-string v1, "opponent_id"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgg1;

    if-nez v1, :cond_1

    sget-object v1, Lgg1;->c:Lgg1;

    :cond_1
    sget-object v2, Lzi1;->a:Lzi1;

    invoke-virtual {v2}, Lzi1;->b()Lir1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li4c;-><init>(Lgg1;Lir1;)V

    return-object v0

    :pswitch_2
    sget v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v0, Lzjb;

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Lneb;->a:Lneb;

    invoke-virtual {v1}, Lneb;->c()Lje7;

    move-result-object v16

    invoke-virtual {v1}, Lneb;->d()Lje7;

    move-result-object v17

    invoke-virtual {v1}, Lneb;->b()Lje7;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lwha;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lzjb;-><init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    new-instance v0, Ljib;

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Lxcb;->a:Lxcb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    invoke-virtual {v1}, Lxcb;->c()Lje7;

    move-result-object v17

    invoke-virtual {v1}, Lxcb;->f()Lje7;

    move-result-object v18

    invoke-virtual {v1}, Lxcb;->b()Lje7;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v1}, Lxcb;->g()Lje7;

    move-result-object v21

    invoke-virtual {v1}, Lxcb;->d()Lje7;

    move-result-object v22

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Ljib;-><init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    const-string v0, "EXTRA_ID"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhdb;->b:Ldp3;

    const-string v3, "contact"

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lobb;

    invoke-direct {v2, v0, v1}, Lobb;-><init>(J)V

    goto :goto_0

    :cond_2
    new-instance v2, Lpz7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lpz7;->a:J

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->c()Lje7;

    move-result-object v1

    iput-object v1, v2, Lpz7;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lxcb;->h()Lqrc;

    move-result-object v0

    iput-object v0, v2, Lpz7;->b:Ljava/lang/Object;

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, v2, Lpz7;->d:Ljava/lang/Object;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, v2, Lpz7;->e:Ljava/lang/Object;

    new-instance v0, Ldbb;

    new-instance v1, Liqe;

    invoke-direct {v1, v10}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1}, Ldbb;-><init>(Liqe;)V

    iput-object v0, v2, Lpz7;->f:Ljava/lang/Object;

    :goto_0
    new-instance v0, Lccb;

    sget-object v1, Lxcb;->a:Lxcb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lo45;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v1}, Lxcb;->f()Lje7;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lccb;-><init>(Lfbb;Lje7;Lje7;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lbc7;

    new-instance v0, Lb8e;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v1, Lkc7;->a:Lkc7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkke;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lo2e;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lx9c;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lmd5;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lsc5;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Ls8g;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    new-instance v2, Lm57;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lm57;-><init>(I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    move-object v13, v0

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Lb8e;-><init>(Lkke;Lje7;Lje7;Lje7;Lje7;Lkhe;Lje7;)V

    return-object v0

    :pswitch_6
    sget v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:I

    new-instance v0, Ljh5;

    new-instance v1, Lkh5;

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "message_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "attach_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "file_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v2, "file_name"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "Required value was null."

    if-eqz v21, :cond_4

    const-string v3, "file_url"

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_3

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lkh5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljh5;-><init>(Lkh5;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v11

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v0

    :goto_2
    :try_start_0
    invoke-static {v10}, Luo3;->valueOf(Ljava/lang/String;)Luo3;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v11

    :goto_3
    sget-object v0, Luo3;->a:Luo3;

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v0

    :goto_5
    :try_start_1
    invoke-static {v10}, Luo3;->valueOf(Ljava/lang/String;)Luo3;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v11, :cond_b

    move-object v13, v2

    goto :goto_6

    :cond_b
    move-object v13, v11

    :goto_6
    sget-object v0, Lhr3;->a:Lhr3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lqn3;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lqn3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lyx7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lb0d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lxj3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lds3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Liy2;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lck3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lqq3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lyj3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lgq3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lafe;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Loc6;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ly7d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ll67;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v29

    new-instance v0, Loo3;

    move-object v12, v0

    invoke-direct/range {v12 .. v29}, Loo3;-><init>(Luo3;Lje7;Lqn3;Lje7;Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_9
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->B0:I

    const-string v0, "bottom_snackbar_margin"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lbc7;

    new-instance v0, Ldh2;

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ldh2;-><init>(J)V

    return-object v0

    nop

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

.class public final synthetic Llab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget v2, v2, Llab;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v3, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_1
    sget-object v0, Lo19;->a:Lo19;

    invoke-virtual {v0}, Lo19;->getDispatchers()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Lyb9;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v6, Lpx4;

    const-string v7, "emoji"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "url"

    const/4 v9, 0x0

    if-nez v7, :cond_3

    :cond_2
    move-object v11, v9

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Lox4;

    invoke-direct {v11, v7, v10}, Lox4;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_1
    const-string v7, "reactionAction"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v9, Lox4;

    invoke-direct {v9, v5, v7}, Lox4;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-direct {v6, v0, v11, v9}, Lpx4;-><init>(Ljava/lang/String;Lox4;Lox4;)V

    if-nez v11, :cond_6

    if-eqz v9, :cond_0

    :cond_6
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    return-object v1

    :pswitch_3
    sget-object v0, Lb6c;->B0:[Lbc7;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_4
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_5
    new-instance v0, Lejb;

    invoke-direct {v0}, Lejb;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lgcb;

    invoke-direct {v0}, Lgcb;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lzcb;

    invoke-direct {v0}, Lzcb;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    sget-object v0, Lwuc;->W0:Lwuc;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    sget-object v0, Lwuc;->g1:Lwuc;

    return-object v0

    :pswitch_a
    sget-object v0, Lneb;->a:Lneb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ldfb;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lbc7;

    sget-object v0, Lneb;->a:Lneb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lqe5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Lse5;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lmge;

    invoke-direct {v0, v1}, Lmge;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lmge;

    invoke-direct {v0, v1}, Lmge;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Ll7a;

    sget v3, Lwea;->K0:I

    sget v1, Lyea;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwoc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_f
    new-instance v0, Ll7a;

    sget v10, Lwea;->L0:I

    sget v1, Lyea;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lwoc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_10
    new-instance v0, Ll7a;

    sget v2, Lwea;->I0:I

    sget v1, Lyea;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwoc;->e0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_11
    new-instance v0, Ll7a;

    sget v9, Lwea;->Q0:I

    sget v1, Lyea;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lwoc;->p1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_12
    new-instance v0, Ll7a;

    sget v2, Lwea;->P0:I

    sget v1, Lyea;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lwoc;->N0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_13
    new-instance v0, Ll7a;

    sget v9, Lwea;->J0:I

    sget v1, Lyea;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwoc;->C0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x34

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    new-instance v7, Ltt3;

    sget v2, Lwea;->a1:I

    sget v1, Lyea;->E2:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->B1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltt3;

    sget v9, Lwea;->Z0:I

    sget v2, Lyea;->D2:I

    new-instance v10, Leqe;

    invoke-direct {v10, v2}, Leqe;-><init>(I)V

    sget v2, Lwoc;->o2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltt3;

    sget v3, Lwea;->b1:I

    sget v2, Lyea;->F2:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    sget v2, Lwoc;->A1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltt3;

    sget v9, Lwea;->Y0:I

    sget v2, Lyea;->C2:I

    new-instance v10, Leqe;

    invoke-direct {v10, v2}, Leqe;-><init>(I)V

    sget v2, Lwoc;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ltt3;

    sget v2, Lwea;->s0:I

    sget v1, Lyea;->X1:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwoc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ll7a;

    sget v8, Lwea;->N0:I

    sget v1, Lyea;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwoc;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_17
    new-instance v0, Ll7a;

    sget v2, Lwea;->N0:I

    sget v1, Lyea;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwoc;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Ll7a;

    sget v9, Lwea;->O0:I

    sget v1, Lyea;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lwoc;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_19
    new-instance v0, Ll7a;

    sget v2, Lwea;->M0:I

    sget v1, Lyea;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lwoc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ll7a;

    sget v9, Lwea;->H0:I

    sget v1, Lyea;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lwoc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x34

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lmg3;

    sget v2, Lwea;->y:I

    sget v3, Lyea;->X:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v0, v2, v4, v3, v1}, Lmg3;-><init>(ILjqe;IZ)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ln1d;

    sget-object v1, Lxcb;->a:Lxcb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lida;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lzua;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v1}, Lxcb;->d()Lje7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v5, Ly7d;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ln1d;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

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

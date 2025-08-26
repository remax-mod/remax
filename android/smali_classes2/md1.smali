.class public final synthetic Lmd1;
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

    iput p1, p0, Lmd1;->a:I

    iput-object p2, p0, Lmd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lmd1;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lds3;

    iget-object v1, v0, Lds3;->a:Lel3;

    iget-object v2, v1, Lel3;->h:Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Lel3;->i(JZ)Luj3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lds3;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lds3;->a(J)Luj3;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lbc7;

    sget v1, Lvc7;->a:I

    sget v1, Lvc7;->c:I

    invoke-static {v1}, Lvc7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-static {v0}, Lmr0;->G(Luu3;)V

    :cond_1
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1
    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Leq3;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Llp3;

    invoke-static {v0}, Llp3;->d(Llp3;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lyn3;

    iget-object v0, v0, Lyn3;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx3;

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->d()La1e;

    move-result-object v0

    iget-object v0, v0, La1e;->a:Ly0e;

    iget-object v0, v0, Ly0e;->a:Lx0e;

    iget v0, v0, Lx0e;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lai3;

    iget-object v1, v0, Lai3;->a:Ljava/lang/Object;

    check-cast v1, Ly7d;

    check-cast v1, Lqyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Le3;->g:Lne7;

    invoke-virtual {v1, v2, v3}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :catch_0
    :goto_0
    iget-object v0, v0, Lai3;->X:Ljava/lang/Object;

    check-cast v0, Lkhe;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldae;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lzh3;->s0:Lv25;

    invoke-static {v6, v7}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzh3;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v9, v4

    :goto_2
    if-ge v9, v7, :cond_6

    const-wide/16 v10, 0x2710

    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/2addr v9, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_8
    return-object v1

    :pswitch_6
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Leh3;

    iget-object v0, v0, Leh3;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->B0:I

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->A0:I

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La14;->m(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lrme;->a:Lrme;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lt63;

    iget v2, v0, Lt63;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkpa;

    invoke-direct {v3, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->b:Lrme;

    iget v2, v0, Lt63;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkpa;

    invoke-direct {v4, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->c:Lrme;

    iget v2, v0, Lt63;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkpa;

    invoke-direct {v5, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->o:Lrme;

    iget v2, v0, Lt63;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkpa;

    invoke-direct {v6, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->X:Lrme;

    iget v2, v0, Lt63;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lkpa;

    invoke-direct {v7, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->Y:Lrme;

    iget v2, v0, Lt63;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lkpa;

    invoke-direct {v8, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->Z:Lrme;

    iget v2, v0, Lt63;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lkpa;

    invoke-direct {v9, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->s0:Lrme;

    iget v2, v0, Lt63;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lkpa;

    invoke-direct {v10, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->t0:Lrme;

    iget v2, v0, Lt63;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lkpa;

    invoke-direct {v11, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->u0:Lrme;

    iget v2, v0, Lt63;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Lkpa;

    invoke-direct {v12, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->v0:Lrme;

    iget v2, v0, Lt63;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lkpa;

    invoke-direct {v13, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->w0:Lrme;

    iget v2, v0, Lt63;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lkpa;

    invoke-direct {v14, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->x0:Lrme;

    iget v2, v0, Lt63;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->y0:Lrme;

    iget v2, v0, Lt63;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p0, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->z0:Lrme;

    iget v2, v0, Lt63;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->A0:Lrme;

    iget v2, v0, Lt63;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->B0:Lrme;

    iget v2, v0, Lt63;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->C0:Lrme;

    iget v2, v0, Lt63;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->D0:Lrme;

    iget v2, v0, Lt63;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->E0:Lrme;

    iget v2, v0, Lt63;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->F0:Lrme;

    iget v2, v0, Lt63;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->G0:Lrme;

    iget v2, v0, Lt63;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->H0:Lrme;

    iget v2, v0, Lt63;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->I0:Lrme;

    iget v2, v0, Lt63;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->J0:Lrme;

    iget v2, v0, Lt63;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->K0:Lrme;

    iget v2, v0, Lt63;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->L0:Lrme;

    iget v2, v0, Lt63;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->M0:Lrme;

    iget v2, v0, Lt63;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->N0:Lrme;

    iget v2, v0, Lt63;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->O0:Lrme;

    iget v2, v0, Lt63;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->P0:Lrme;

    iget v2, v0, Lt63;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->Q0:Lrme;

    iget v2, v0, Lt63;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->R0:Lrme;

    iget v2, v0, Lt63;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->S0:Lrme;

    iget v2, v0, Lt63;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v15

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->T0:Lrme;

    new-instance v2, Lkpa;

    move-object/from16 v36, v15

    iget-object v15, v0, Lt63;->L:Ljava/lang/Integer;

    invoke-direct {v2, v1, v15}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->U0:Lrme;

    new-instance v15, Lkpa;

    move-object/from16 v37, v2

    iget-object v2, v0, Lt63;->M:Ljava/lang/Integer;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->V0:Lrme;

    new-instance v2, Lkpa;

    move-object/from16 v38, v15

    iget-object v15, v0, Lt63;->N:Ljava/lang/Integer;

    invoke-direct {v2, v1, v15}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->W0:Lrme;

    new-instance v15, Lkpa;

    move-object/from16 v39, v2

    iget-object v2, v0, Lt63;->O:Ljava/lang/Integer;

    invoke-direct {v15, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->X0:Lrme;

    new-instance v2, Lkpa;

    move-object/from16 v40, v15

    iget-object v15, v0, Lt63;->P:Ljava/lang/Integer;

    invoke-direct {v2, v1, v15}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->Y0:Lrme;

    iget v15, v0, Lt63;->Q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v41, v2

    new-instance v2, Lkpa;

    invoke-direct {v2, v1, v15}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->Z0:Lrme;

    iget v15, v0, Lt63;->R:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v42, v2

    new-instance v2, Lkpa;

    invoke-direct {v2, v1, v15}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrme;->a1:Lrme;

    iget v0, v0, Lt63;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lkpa;

    invoke-direct {v15, v1, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v15

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v15, p0

    move-object/from16 v43, v2

    filled-new-array/range {v3 .. v44}, [Lkpa;

    move-result-object v0

    invoke-static {v0}, Lmz7;->Y([Lkpa;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lbc7;

    sget-object v1, Lgy2;->c:Lgy2;

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v1

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Ly5a;

    iget-object v0, v0, Ly5a;->a:Ljava/lang/String;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lbc7;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Lwja;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0}, Lp82;->e()V

    new-instance v1, Lb82;

    invoke-direct {v1, v0, v5}, Lb82;-><init>(Lp82;I)V

    const-string v2, "getMaxLastEventTime"

    invoke-virtual {v0, v2, v1}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Ljr2;

    sget v1, Lft4;->o:I

    iget-object v1, v0, Ljr2;->b:Ly7d;

    check-cast v1, Lqyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x3c

    int-to-long v5, v4

    invoke-virtual {v1, v2, v5, v6}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    sget-object v1, Lkt4;->o:Lkt4;

    invoke-static {v4, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v1

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lus7;->X:Lus7;

    iget-wide v6, v0, Ljr2;->a:J

    invoke-static {v1, v2}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " timeout = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "jr2"

    invoke-interface {v4, v5, v6, v0, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Lft4;

    invoke-direct {v0, v1, v2}, Lft4;-><init>(J)V

    return-object v0

    :pswitch_f
    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Len2;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, Lkl2;->c:Lkl2;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lkl2;

    if-ne v0, v1, :cond_c

    move v4, v5

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lgi2;

    iget-object v0, v0, Lgi2;->c:Lih2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_d

    sget-object v0, Lg20;->X:Lg20;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Lg20;->Z:Lg20;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v0, Lg20;->u0:Lg20;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_10
    sget-object v0, Lg20;->c:Lg20;

    sget-object v1, Lg20;->o:Lg20;

    filled-new-array {v0, v1}, [Lg20;

    move-result-object v0

    invoke-static {v0}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg20;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v1}, Lx53;->B0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v3, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lbc7;

    new-instance v3, Laf2;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Laf2;-><init>(Landroid/content/Context;)V

    sget v4, Lyea;->r0:I

    invoke-virtual {v3, v4}, Laf2;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0()Lih2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_14

    if-eq v0, v2, :cond_13

    if-ne v0, v1, :cond_12

    sget v0, Lyfa;->w:I

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget v0, Lyfa;->u:I

    goto :goto_7

    :cond_14
    sget v0, Lyfa;->g:I

    goto :goto_7

    :cond_15
    sget v0, Lyfa;->v:I

    :goto_7
    invoke-virtual {v3, v0}, Laf2;->setIcon(I)V

    return-object v3

    :pswitch_13
    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->E0:[Lbc7;

    new-instance v1, La10;

    invoke-direct {v1}, La10;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    iput v2, v1, La10;->c:I

    iput-boolean v5, v1, La10;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->q0()Lfka;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->i()Lfka;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget-object v2, v1, La10;->p:Landroid/graphics/Paint;

    iget v0, v0, Lbs6;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v5, v1, La10;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lk52;

    iget-object v0, v0, Lk52;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Lse5;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    new-instance v1, La32;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m0()J

    move-result-wide v3

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->c()Lje7;

    move-result-object v5

    invoke-virtual {v0}, Lxcb;->e()Lje7;

    move-result-object v6

    invoke-virtual {v0}, Lxcb;->b()Lje7;

    move-result-object v7

    invoke-virtual {v0}, Lxcb;->f()Lje7;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La32;-><init>(JLje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    new-instance v1, Llrf;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Llrf;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lc11;

    iget-object v0, v0, Lc11;->b:Ljava/lang/Object;

    check-cast v0, Livc;

    iget-boolean v1, v0, Livc;->f:Z

    if-nez v1, :cond_18

    iget-boolean v0, v0, Livc;->e:Z

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    const/4 v0, 0x6

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v0, 0x4

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v1, Lb;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lip1;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    new-instance v1, Lsn1;

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel1;

    invoke-direct {v1, v0}, Lsn1;-><init>(Lel1;)V

    return-object v1

    :pswitch_1a
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Ldm1;

    invoke-static {v0}, Ldm1;->w(Ldm1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v1, Llh1;

    sget-object v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:[Lbc7;

    aget-object v4, v3, v4

    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y0:Lfs;

    invoke-virtual {v4, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v3, v5

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z0:Lfs;

    invoke-virtual {v5, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v2, v3, v2

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:Lfs;

    invoke-virtual {v2, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v4, v5, v0}, Llh1;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Lmd1;->b:Ljava/lang/Object;

    check-cast v0, Lnd1;

    invoke-static {v0}, Lnd1;->a(Lnd1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

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

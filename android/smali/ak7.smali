.class public final Lak7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lak7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lak7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lak7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lak7;

    iget-object p0, p0, Lak7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, p0, p2}, Lak7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lak7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xd

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v4, v0, Lak7;->X:Ljava/lang/Object;

    check-cast v4, Lej7;

    sget v5, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    iget-object v0, v0, Lak7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v5

    instance-of v6, v5, Lnmc;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-interface {v4}, Lej7;->m()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lq12;

    invoke-direct {v9, v8, v2}, Lq12;-><init>(Ljava/lang/String;I)V

    sget-object v10, Lvi7;->a:Lvi7;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_0

    new-instance v3, Lwha;

    invoke-direct {v3, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Luia;

    sget-object v4, Lnia;->a:Lnia;

    new-instance v5, Leia;

    invoke-direct {v5, v2, v1, v1, v11}, Leia;-><init>(IIII)V

    const-string v1, "\u0416\u0434\u0438\u0442\u0435"

    const-string v2, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v0, v4, v1, v2, v5}, Luia;-><init>(Loia;Ljava/lang/String;Ljava/lang/String;Leia;)V

    iput-object v0, v3, Lwha;->b:Luia;

    invoke-virtual {v3}, Lwha;->i()Lvha;

    goto/16 :goto_4

    :cond_0
    instance-of v10, v4, Loi7;

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    new-instance v3, Luia;

    new-instance v4, Lkia;

    sget v7, Lwoc;->g1:I

    invoke-direct {v4, v7}, Lkia;-><init>(I)V

    sget v7, Lyzb;->snackbar_link_info_error:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Leia;

    invoke-direct {v9, v2, v1, v1, v11}, Leia;-><init>(IIII)V

    invoke-direct {v3, v4, v7, v13, v9}, Luia;-><init>(Loia;Ljava/lang/String;Ljava/lang/String;Leia;)V

    if-eqz v6, :cond_1

    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v5, v13, v3, v13, v12}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lwha;

    invoke-direct {v1, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, v1, Lwha;->b:Luia;

    invoke-virtual {v1}, Lwha;->i()Lvha;

    goto/16 :goto_4

    :cond_2
    instance-of v10, v4, Lri7;

    if-eqz v10, :cond_4

    if-eqz v6, :cond_3

    sget v0, Lone/me/android/MainActivity;->a1:I

    const/16 v0, 0xe

    invoke-static {v5, v13, v13, v13, v0}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lvw7;->c:Lvw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v1}, Lvw7;->a2(Ljava/lang/String;Z)Lc64;

    goto/16 :goto_4

    :cond_4
    instance-of v10, v4, Lsi7;

    if-eqz v10, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v4, Lsi7;

    iget-object v2, v4, Lsi7;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Luu3;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_5
    instance-of v10, v4, Lni7;

    const-string v14, "id"

    const-string v15, "link"

    if-eqz v10, :cond_8

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    new-instance v1, Lone/me/android/join/JoinChatWidget;

    check-cast v4, Lni7;

    iget-object v2, v4, Lni7;->b:Ljava/lang/String;

    iget-boolean v3, v4, Lni7;->c:Z

    iget-wide v9, v4, Lni7;->a:J

    iget-object v4, v4, Lni7;->o:Ljava/lang/String;

    move-object v14, v1

    move-wide v15, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v13, v13}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object v1

    const-string v2, "join_chat"

    invoke-virtual {v1, v2}, Lcoc;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lznc;->R(Lcoc;)V

    goto/16 :goto_4

    :cond_6
    sget-object v0, Li97;->c:Li97;

    check-cast v4, Lni7;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v1, Ly7g;

    invoke-direct {v1, v3}, Ly7g;-><init>(I)V

    const-string v2, ":join"

    iput-object v2, v1, Ly7g;->b:Ljava/lang/Object;

    iget-wide v2, v4, Lni7;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lni7;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v15}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v4, Lni7;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "channel"

    invoke-virtual {v1, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "no_anim"

    invoke-virtual {v1, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lni7;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "title"

    invoke-virtual {v1, v2, v3}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v10, v4, Lwi7;

    const/4 v12, 0x4

    if-eqz v10, :cond_c

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_a

    sget v2, Lone/me/android/MainActivity;->a1:I

    sget-object v14, Lgy2;->c:Lgy2;

    check-cast v4, Lwi7;

    new-instance v2, Ljava/lang/Long;

    iget-wide v10, v4, Lwi7;->b:J

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v0

    if-lez v0, :cond_9

    move-object/from16 v19, v2

    goto :goto_0

    :cond_9
    move-object/from16 v19, v13

    :goto_0
    const/16 v22, 0x0

    const/16 v23, 0x1

    iget-wide v0, v4, Lwi7;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf4

    move-wide v15, v0

    invoke-static/range {v14 .. v24}, Lgy2;->Z1(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v9, v12}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_a
    sget-object v14, Lgy2;->c:Lgy2;

    check-cast v4, Lwi7;

    new-instance v2, Ljava/lang/Long;

    iget-wide v9, v4, Lwi7;->b:J

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v0

    if-lez v0, :cond_b

    move-object/from16 v19, v2

    goto :goto_1

    :cond_b
    move-object/from16 v19, v13

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v0, v4, Lwi7;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v22, 0x74

    move-wide v15, v0

    invoke-static/range {v14 .. v22}, Lgy2;->b2(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    instance-of v10, v4, Lxi7;

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v0, Lckb;->c:Lckb;

    check-cast v4, Lxi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7g;

    invoke-direct {v0, v3}, Ly7g;-><init>(I)V

    const-string v1, ":profile"

    iput-object v1, v0, Ly7g;->b:Ljava/lang/Object;

    iget-wide v1, v4, Lxi7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v9, v12}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lckb;->c:Lckb;

    check-cast v4, Lxi7;

    iget-wide v1, v4, Lxi7;->a:J

    invoke-virtual {v0, v1, v2}, Lckb;->e2(J)V

    goto/16 :goto_4

    :cond_e
    instance-of v10, v4, Lyi7;

    if-eqz v10, :cond_10

    if-eqz v6, :cond_f

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v14, Lgy2;->c:Lgy2;

    check-cast v4, Lyi7;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v0, v4, Lyi7;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v4, Lyi7;->b:Ljava/lang/String;

    const/16 v24, 0x1dc

    move-wide v15, v0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v24}, Lgy2;->Z1(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v9, v12}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_f
    sget-object v14, Lgy2;->c:Lgy2;

    check-cast v4, Lyi7;

    const/16 v20, 0x0

    iget-object v0, v4, Lyi7;->b:Ljava/lang/String;

    iget-wide v1, v4, Lyi7;->a:J

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x5c

    move-wide v15, v1

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v22}, Lgy2;->b2(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_10
    instance-of v10, v4, Lbj7;

    const/16 v14, 0xc

    if-eqz v10, :cond_12

    const-string v0, "set_id"

    const-string v1, ":stickers/set"

    if-eqz v6, :cond_11

    sget v2, Lone/me/android/MainActivity;->a1:I

    sget-object v2, Lgy2;->c:Lgy2;

    check-cast v4, Lbj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly7g;

    invoke-direct {v2, v3}, Ly7g;-><init>(I)V

    iput-object v1, v2, Ly7g;->b:Ljava/lang/Object;

    iget-wide v3, v4, Lbj7;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v13, v14}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_11
    sget-object v2, Lgy2;->c:Lgy2;

    check-cast v4, Lbj7;

    invoke-virtual {v2}, Lu2;->P1()Lf64;

    move-result-object v2

    new-instance v5, Ly7g;

    invoke-direct {v5, v3}, Ly7g;-><init>(I)V

    iput-object v1, v5, Ly7g;->b:Ljava/lang/Object;

    iget-wide v3, v4, Lbj7;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_12
    instance-of v10, v4, Laj7;

    if-eqz v10, :cond_17

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lje7;

    if-eqz v6, :cond_16

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    check-cast v4, Laj7;

    invoke-virtual {v0}, Lrg1;->c()V

    iget-object v1, v0, Lrg1;->n:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v4, Laj7;->a:Ljava/lang/String;

    invoke-static {v1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_2

    :cond_13
    new-instance v2, Lhyd;

    invoke-direct {v2, v1, v7}, Lhyd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lrg1;->d()Lkr1;

    move-result-object v0

    check-cast v0, Lwr1;

    invoke-virtual {v0, v2}, Lwr1;->f(Lkyd;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lsg1;->c:Lsg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7g;

    invoke-direct {v0, v3}, Ly7g;-><init>(I)V

    const-string v1, ":call-active"

    iput-object v1, v0, Ly7g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->a1:I

    invoke-static {v5, v0, v13, v13, v14}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    goto :goto_3

    :cond_14
    sget-object v0, Lsg1;->c:Lsg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7g;

    invoke-direct {v0, v3}, Ly7g;-><init>(I)V

    const-string v2, ":call-join-preview"

    iput-object v2, v0, Ly7g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v15}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->a1:I

    invoke-static {v5, v0, v13, v13, v14}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    goto :goto_3

    :cond_15
    :goto_2
    iget-object v0, v0, Lrg1;->a:Ll5g;

    invoke-virtual {v0}, Ll5g;->a()V

    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_16
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrg1;

    move-object v0, v4

    check-cast v0, Laj7;

    new-instance v14, Lzj7;

    invoke-direct {v14, v1, v4}, Lzj7;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v10, v0, Laj7;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v14}, Lrg1;->j(Ljava/lang/String;ZZZLk56;)V

    goto/16 :goto_4

    :cond_17
    sget-object v7, Lqi7;->a:Lqi7;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v10, Llia;->a:Llia;

    if-eqz v7, :cond_19

    new-instance v3, Luia;

    sget v4, Lyzb;->snackbar_self_contact_open:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Leia;

    invoke-direct {v7, v2, v1, v1, v11}, Leia;-><init>(IIII)V

    invoke-direct {v3, v10, v4, v13, v7}, Luia;-><init>(Loia;Ljava/lang/String;Ljava/lang/String;Leia;)V

    if-eqz v6, :cond_18

    sget v0, Lone/me/android/MainActivity;->a1:I

    const/16 v0, 0xa

    invoke-static {v5, v13, v3, v13, v0}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_18
    new-instance v1, Lwha;

    invoke-direct {v1, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, v1, Lwha;->b:Luia;

    invoke-virtual {v1}, Lwha;->i()Lvha;

    goto/16 :goto_4

    :cond_19
    instance-of v7, v4, Lpi7;

    if-eqz v7, :cond_1b

    if-eqz v6, :cond_1a

    sget v0, Lone/me/android/MainActivity;->a1:I

    check-cast v4, Lpi7;

    iget-object v0, v4, Lpi7;->a:Landroid/net/Uri;

    invoke-static {v5, v0, v13, v9, v12}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1a
    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lf64;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf64;

    check-cast v4, Lpi7;

    iget-object v1, v4, Lpi7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v13}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1b
    sget-object v7, Lzi7;->a:Lzi7;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v3, Luia;

    sget v4, Lyzb;->snackbar_contact_removed:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Leia;

    invoke-direct {v7, v2, v1, v1, v11}, Leia;-><init>(IIII)V

    invoke-direct {v3, v10, v4, v13, v7}, Luia;-><init>(Loia;Ljava/lang/String;Ljava/lang/String;Leia;)V

    if-eqz v6, :cond_1c

    sget v0, Lone/me/android/MainActivity;->a1:I

    const/16 v0, 0xa

    invoke-static {v5, v13, v3, v13, v0}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1c
    new-instance v1, Lwha;

    invoke-direct {v1, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, v1, Lwha;->b:Luia;

    invoke-virtual {v1}, Lwha;->i()Lvha;

    goto/16 :goto_4

    :cond_1d
    instance-of v7, v4, Lti7;

    if-eqz v7, :cond_20

    if-eqz v6, :cond_1f

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v0, Lvw7;->c:Lvw7;

    check-cast v4, Lti7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7g;

    invoke-direct {v0, v3}, Ly7g;-><init>(I)V

    const-string v1, ":chat-list"

    iput-object v1, v0, Ly7g;->b:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "message_push"

    invoke-virtual {v0, v1, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lti7;->a:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v2, "folder_id"

    invoke-virtual {v0, v1, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Ly7g;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v13, v14}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1f
    sget-object v0, Lvw7;->c:Lvw7;

    check-cast v4, Lti7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lti7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvw7;->a2(Ljava/lang/String;Z)Lc64;

    goto :goto_4

    :cond_20
    instance-of v3, v4, Ldj7;

    if-eqz v3, :cond_22

    new-instance v3, Luia;

    sget v4, Lyzb;->snackbar_folder_link_error_title:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v7, Lyzb;->snackbar_folder_link_error_caption:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Leia;

    invoke-direct {v9, v2, v1, v1, v11}, Leia;-><init>(IIII)V

    invoke-direct {v3, v10, v4, v7, v9}, Luia;-><init>(Loia;Ljava/lang/String;Ljava/lang/String;Leia;)V

    if-eqz v6, :cond_21

    sget v0, Lone/me/android/MainActivity;->a1:I

    const/16 v0, 0xa

    invoke-static {v5, v13, v3, v13, v0}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_21
    new-instance v1, Lwha;

    invoke-direct {v1, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, v1, Lwha;->b:Luia;

    invoke-virtual {v1}, Lwha;->i()Lvha;

    goto :goto_4

    :cond_22
    instance-of v0, v4, Lui7;

    if-eqz v0, :cond_25

    if-eqz v6, :cond_23

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v0, Lvw7;->c:Lvw7;

    check-cast v4, Lui7;

    sget-object v1, Losf;->c:Lb46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v4, Lui7;->a:J

    iget-object v2, v4, Lui7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvw7;->b2(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v13, v13, v14}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_23
    sget-object v0, Lvw7;->c:Lvw7;

    check-cast v4, Lui7;

    sget-object v1, Losf;->c:Lb46;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    iget-wide v1, v4, Lui7;->a:J

    iget-object v3, v4, Lui7;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lvw7;->b2(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :goto_4
    if-nez v6, :cond_24

    if-eqz v8, :cond_24

    sget-object v0, Lvw7;->c:Lvw7;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v1, Lkpa;

    const-string v2, "params"

    invoke-direct {v1, v2, v8}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkpa;

    move-result-object v1

    invoke-static {v1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-virtual {v0, v2, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_24
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

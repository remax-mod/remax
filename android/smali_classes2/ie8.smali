.class public final Lie8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:I

.field public final b:Li64;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lie8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lje8;->b:Lje8;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxjd;->b:Lxjd;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llxa;->b:Llxa;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltw9;->b:Ltw9;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmu7;->b:Lmu7;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llf7;->b:Llf7;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld57;->b:Ld57;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lyx6;->b:Lyx6;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lyy5;->b:Lyy5;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzv5;->b:Lzv5;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgi4;->b:Lgi4;

    iput-object p1, p0, Lie8;->b:Li64;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Li64;
    .locals 1

    iget v0, p0, Lie8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Lxjd;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Llxa;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Ltw9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Lmu7;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Llf7;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Ld57;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Lyx6;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Lyy5;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Lzv5;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Lgi4;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lie8;->b:Li64;

    check-cast p0, Lje8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v1, 0x12

    const/16 v4, 0x18

    const/16 v5, 0x13

    const-string v7, "chat_id"

    const/16 v11, 0x15

    const/16 v12, 0x1b

    const/16 v13, 0x1a

    const-string v14, "request_code"

    const/16 v15, 0x10

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-string v10, "invalid route "

    const/16 v19, 0x0

    iget-object v6, v0, Lie8;->b:Li64;

    iget v0, v0, Lie8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lxjd;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lxjd;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v8, Ll64;

    new-instance v6, Lm92;

    const/4 v0, 0x7

    invoke-direct {v6, v3, v0}, Lm92;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_0
    move-object/from16 v19, v8

    goto :goto_2

    :cond_1
    sget-object v0, Lxjd;->d:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILz84;)V

    iput-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    new-instance v8, Ll64;

    new-instance v6, Lm92;

    const/16 v0, 0x8

    invoke-direct {v6, v3, v0}, Lm92;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    goto :goto_0

    :goto_2
    return-object v19

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v6, Llxa;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lj64;->c:Lj64;

    sget-object v0, Llxa;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lj64;

    new-instance v0, Ls4a;

    invoke-direct {v0, v8}, Ls4a;-><init>(I)V

    new-instance v1, Ls4a;

    invoke-direct {v1, v15}, Ls4a;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lj64;-><init>(Lk56;Lk56;)V

    invoke-static {v14, v3}, Li24;->C(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    new-instance v6, Lkxa;

    invoke-direct {v6, v0}, Lkxa;-><init>(I)V

    new-instance v19, Ll64;

    const/4 v4, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;)V

    :goto_3
    return-object v19

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v6, Ltw9;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Ltw9;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Li;

    invoke-direct {v0, v13}, Li;-><init>(I)V

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_8
    sget-object v0, Ltw9;->d:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Li;

    invoke-direct {v0, v12}, Li;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v0, Ltw9;->e:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Li;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v0, Ltw9;->f:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Li;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_4

    :goto_5
    new-instance v19, Ll64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_6
    return-object v19

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v6, Lmu7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmu7;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v5, Lj64;

    new-instance v0, Lm57;

    invoke-direct {v0, v11}, Lm57;-><init>(I)V

    new-instance v1, Lm57;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lm57;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lj64;-><init>(Lk56;Lk56;)V

    new-instance v6, Li;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Li;-><init>(I)V

    new-instance v19, Ll64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_7
    return-object v19

    :pswitch_3
    check-cast v6, Llf7;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_12

    :cond_d
    sget-object v0, Llf7;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "lat"

    invoke-static {v0, v3}, Li24;->B(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v0

    const-string v4, "lon"

    invoke-static {v4, v3}, Li24;->B(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v4

    new-instance v13, Ler7;

    invoke-direct {v13, v0, v1, v4, v5}, Ler7;-><init>(DD)V

    const-string v0, "z"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    :cond_e
    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    move v14, v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v7, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_a

    :cond_10
    const-wide/16 v9, 0x0

    :goto_a
    const-string v0, "msg_id"

    invoke-static {v0, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_b

    :cond_11
    const-wide/16 v11, 0x0

    :goto_b
    const-string v0, "sender_id"

    invoke-static {v0, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v15

    new-instance v0, Lkf7;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lkf7;-><init>(JJLer7;FLjava/lang/Long;)V

    move-object v6, v0

    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_12
    sget-object v0, Llf7;->d:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v14, v3}, Li24;->C(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v7, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_13
    const-wide/16 v8, 0x0

    :goto_d
    new-instance v1, Lif7;

    invoke-direct {v1, v0, v8, v9}, Lif7;-><init>(IJ)V

    move-object v6, v1

    goto :goto_c

    :cond_14
    sget-object v0, Llf7;->e:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "attachment_id"

    invoke-static {v0, v3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxw8;

    iget-object v11, v0, Lxw8;->a:Les8;

    const-string v0, "single_attach"

    invoke-static {v0, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_e

    :cond_15
    const/4 v14, 0x1

    :goto_e
    const-string v0, "desc_order"

    invoke-static {v0, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_16
    move v13, v9

    const-string v0, "start_auto_play"

    invoke-static {v0, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v0

    goto :goto_f

    :cond_17
    const/4 v15, 0x1

    :goto_f
    const-string v0, "cast_enabled"

    invoke-static {v0, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v16, v10

    goto :goto_10

    :cond_18
    const/16 v16, 0x1

    :goto_10
    new-instance v0, Lhf7;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lhf7;-><init>(Les8;Ljava/lang/String;ZZZZ)V

    move-object v6, v0

    const/4 v4, 0x3

    :goto_11
    new-instance v19, Ll64;

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_12
    return-object v19

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, v2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v6, Ld57;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_14

    :cond_1a
    sget-object v0, Ld57;->b:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld57;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1b

    new-instance v8, Ll64;

    new-instance v7, Li;

    invoke-direct {v7, v5}, Li;-><init>(I)V

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move-object v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    move-object/from16 v19, v8

    goto :goto_14

    :cond_1b
    sget-object v0, Ld57;->d:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v5, Lj64;

    new-instance v0, Lfh5;

    invoke-direct {v0, v4}, Lfh5;-><init>(I)V

    new-instance v1, Lfh5;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lfh5;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lj64;-><init>(Lk56;Lk56;)V

    new-instance v7, Ll64;

    new-instance v8, Li;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Li;-><init>(I)V

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;)V

    :goto_13
    move-object/from16 v19, v7

    goto :goto_14

    :cond_1c
    sget-object v0, Ld57;->e:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v5, Lj64;

    new-instance v0, Lfh5;

    invoke-direct {v0, v13}, Lfh5;-><init>(I)V

    new-instance v1, Lfh5;

    invoke-direct {v1, v12}, Lfh5;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lj64;-><init>(Lk56;Lk56;)V

    new-instance v7, Ll64;

    new-instance v8, Li;

    invoke-direct {v8, v11}, Li;-><init>(I)V

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;)V

    goto :goto_13

    :goto_14
    return-object v19

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v6, Lyx6;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1e
    sget-object v0, Lyx6;->b:Lyx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyx6;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v6, Lj64;

    new-instance v0, Lfh5;

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    new-instance v4, Lfh5;

    invoke-direct {v4, v5}, Lfh5;-><init>(I)V

    invoke-direct {v6, v0, v4}, Lj64;-><init>(Lk56;Lk56;)V

    new-instance v19, Ll64;

    new-instance v7, Li;

    invoke-direct {v7, v1}, Li;-><init>(I)V

    const/4 v4, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;)V

    :goto_15
    return-object v19

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v6, Lyy5;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_17

    :cond_20
    sget-object v0, Lyy5;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "messages_ids"

    invoke-static {v0, v3}, Li24;->E(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    const-string v1, "attach_id"

    invoke-static {v1, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "is_forward_attach"

    invoke-static {v4, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_16

    :cond_21
    move v4, v9

    :goto_16
    const-string v5, "show_ext_sharing"

    invoke-static {v5, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_22
    new-instance v6, Lxy5;

    invoke-direct {v6, v0, v1, v4, v9}, Lxy5;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v19, Ll64;

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_17
    return-object v19

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v6, Lzv5;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1c

    :cond_24
    sget-object v0, Lzv5;->b:Lzv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzv5;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Li;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li;-><init>(I)V

    :goto_18
    move-object v6, v0

    goto/16 :goto_1b

    :cond_25
    sget-object v0, Lzv5;->e:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lm92;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lm92;-><init>(Landroid/os/Bundle;I)V

    goto :goto_18

    :cond_26
    sget-object v0, Lzv5;->f:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_19

    :cond_27
    const-wide/16 v8, 0x0

    :goto_19
    new-instance v0, Lka3;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v9, v1}, Lka3;-><init>(JI)V

    goto :goto_18

    :cond_28
    sget-object v0, Lzv5;->h:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    const-string v4, "tag"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v1, v4

    :goto_1a
    const-string v4, "members_ids"

    invoke-static {v4, v3}, Li24;->w(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    new-instance v5, Lit5;

    invoke-direct {v5, v0, v1, v4}, Lit5;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v6, v5

    goto :goto_1b

    :cond_2b
    sget-object v0, Lzv5;->d:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lm92;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lm92;-><init>(Landroid/os/Bundle;I)V

    goto :goto_18

    :cond_2c
    sget-object v0, Lzv5;->g:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "id"

    invoke-static {v0, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lka3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Lka3;-><init>(JI)V

    move-object v6, v4

    :goto_1b
    new-instance v19, Ll64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :cond_2d
    :goto_1c
    return-object v19

    :pswitch_8
    check-cast v6, Lgi4;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_23

    :cond_2e
    sget-object v0, Lgi4;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lgi4;->g:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    sget-object v0, Lgi4;->d:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Li;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li;-><init>(I)V

    :goto_1d
    move-object v6, v0

    goto :goto_1f

    :cond_30
    sget-object v0, Lgi4;->h:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Li;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :cond_31
    sget-object v0, Lgi4;->i:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Li;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :cond_32
    sget-object v0, Lgi4;->e:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Li;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :cond_33
    sget-object v0, Lgi4;->f:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Li;

    invoke-direct {v0, v8}, Li;-><init>(I)V

    goto :goto_1d

    :cond_34
    sget-object v0, Lgi4;->j:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Li;

    invoke-direct {v0, v15}, Li;-><init>(I)V

    goto :goto_1d

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route="

    invoke-static {v1, v2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_1e
    new-instance v0, Li;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :goto_1f
    sget-object v0, Lgi4;->i:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Lgi4;->h:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Lgi4;->j:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_21

    :cond_37
    new-instance v0, Lj64;

    invoke-direct {v0}, Lj64;-><init>()V

    :goto_20
    move-object v5, v0

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v0, Lj64;->c:Lj64;

    goto :goto_20

    :goto_22
    new-instance v19, Ll64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_23
    return-object v19

    :pswitch_9
    check-cast v6, Lje8;

    iget-object v0, v6, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_24

    :cond_39
    sget-object v0, Lje8;->b:Lje8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje8;->c:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v6, Li;

    invoke-direct {v6, v4}, Li;-><init>(I)V

    new-instance v19, Ll64;

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    goto :goto_24

    :cond_3a
    const-class v0, Lie8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
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

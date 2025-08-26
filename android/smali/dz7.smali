.class public abstract Ldz7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;III)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0, p1, p1}, Lx53;->I0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/util/List;

    new-instance v3, Lsma;

    add-int/2addr v0, p3

    invoke-direct {v3, v1, v0, p2}, Lsma;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)La51;
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Lcz7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    new-instance p1, Ly41;

    invoke-direct {p1, p0}, Ly41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx41;

    invoke-direct {p1, p0}, Lx41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lv41;

    invoke-direct {v0, p0, p1}, Lv41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance p1, Lw41;

    invoke-direct {p1, p0}, Lw41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lz41;

    invoke-direct {p1, p0}, Lz41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :goto_0
    return-object p1
.end method

.method public static final c(Lfqa;ZZZLbn1;Li95;Lgg1;)Lhb1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    iget-object v11, v0, Lfqa;->a:Lig1;

    if-eqz p1, :cond_1

    invoke-interface {v11}, Lig1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Liaf;->b:Liaf;

    :cond_0
    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    sget-object v1, Liaf;->o:Liaf;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v11}, Lig1;->getId()Lgg1;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Liaf;->c:Liaf;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    sget-object v1, Liaf;->a:Liaf;

    goto :goto_0

    :goto_1
    instance-of v1, v10, Lf95;

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-nez v1, :cond_5

    :cond_4
    move/from16 v17, v13

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Lig1;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v17, v12

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Lig1;->b()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    move/from16 v17, v2

    :goto_2
    const/4 v14, 0x0

    if-eqz p1, :cond_8

    if-nez v1, :cond_7

    instance-of v1, v10, Lh95;

    if-nez v1, :cond_7

    :goto_3
    move v15, v12

    goto :goto_4

    :cond_7
    move v15, v14

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Lig1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :goto_4
    invoke-interface {v11}, Lig1;->getId()Lgg1;

    move-result-object v18

    new-instance v9, Lmd0;

    iget-object v8, v0, Lfqa;->b:Lbo1;

    invoke-interface {v8}, Lbo1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8}, Lbo1;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v0

    invoke-interface {v8}, Lbo1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lmd0;-><init>(Luc0;Ljava/lang/String;)V

    invoke-interface {v8}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v11}, Lig1;->a()Z

    move-result v20

    invoke-interface {v11}, Lig1;->b()Z

    move-result v21

    invoke-interface {v11}, Lig1;->k()Z

    move-result v22

    invoke-interface {v11}, Lig1;->n()Z

    move-result v23

    invoke-interface {v11}, Lig1;->i()Z

    move-result v24

    invoke-interface {v11}, Lig1;->e()Z

    move-result v25

    new-instance v26, Lhaf;

    invoke-interface {v11}, Lig1;->getId()Lgg1;

    move-result-object v0

    iget-wide v1, v0, Lgg1;->a:J

    invoke-interface {v11}, Lig1;->a()Z

    move-result v4

    invoke-interface {v11}, Lig1;->s()Lllf;

    move-result-object v5

    if-nez p1, :cond_a

    invoke-interface {v11}, Lig1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v6, v14

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v12

    :goto_6
    invoke-interface {v11}, Lig1;->t()Z

    move-result v7

    invoke-interface {v11}, Lig1;->isScreenCaptureEnabled()Z

    move-result v27

    invoke-interface {v11}, Lig1;->p()Lllf;

    move-result-object v28

    move-object/from16 v0, v26

    move/from16 v3, p1

    move-object/from16 v29, v8

    move/from16 v8, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v28

    invoke-direct/range {v0 .. v9}, Lhaf;-><init>(JZZLllf;ZZZLllf;)V

    invoke-interface/range {v29 .. v29}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Lig1;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-interface {v11}, Lig1;->r()I

    move-result v1

    if-ne v1, v13, :cond_b

    move-object/from16 v1, p4

    move v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v1, p4

    move v2, v14

    :goto_7
    iget-object v8, v1, Lbn1;->a:Landroid/content/Context;

    if-eqz p1, :cond_c

    sget v0, Lf0c;->call_me_member:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v2, :cond_d

    const-string v3, "\u00a0\u00a0"

    goto :goto_8

    :cond_d
    const-string v3, ""

    :goto_8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    new-instance v0, Lyl5;

    sget v2, Lx7a;->G:I

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, v8}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->getIcon()Lbs6;

    move-result-object v3

    iget v3, v3, Lbs6;->c:I

    invoke-static {v2, v3, v8}, Ldy7;->E(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v2, v14, v14, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x6

    invoke-direct {v0, v2, v9, v3}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    const/16 v2, 0x11

    invoke-virtual {v4, v0, v14, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move-object/from16 v0, p4

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, v17

    move v4, v15

    move/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lbn1;->d(Ljava/lang/CharSequence;ZIZZZLi95;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {v11}, Lig1;->o()Z

    move-result v0

    invoke-interface/range {v29 .. v29}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_f

    sget v0, Lf0c;->call_me_member:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-interface {v11}, Lig1;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Lig1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lb8a;->Y1:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_10
    invoke-interface {v11}, Lig1;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lb8a;->e2:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_11
    invoke-interface {v11}, Lig1;->b()Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Lb8a;->d2:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_13

    invoke-interface {v11}, Lig1;->h()Z

    move-result v0

    move v11, v0

    goto :goto_a

    :cond_13
    move v11, v14

    :goto_a
    new-instance v28, Lhb1;

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v27

    move/from16 v6, v22

    move/from16 v7, v23

    move v8, v15

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v12, p1

    move/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v15, v26

    invoke-direct/range {v0 .. v17}, Lhb1;-><init>(Lgg1;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lmd0;ZZZZZZZZZLhaf;Liaf;I)V

    return-object v28
.end method

.method public static final d(Lwvc;Lfqa;Z)Lyj1;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lwvc;->b:Lkvc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkvc;->c:Lgg1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object p1, p1, Lfqa;->a:Lig1;

    invoke-interface {p1}, Lig1;->getId()Lgg1;

    move-result-object v1

    invoke-static {v6, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lig1;->m()Z

    move-result v4

    if-eqz p0, :cond_1

    iget-object p1, p0, Lwvc;->a:Lxvc;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lxvc;->a:Lxvc;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lwvc;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance p0, Lyj1;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lyj1;-><init>(ZZZLgg1;ZLjava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final e(Lhb1;Lla1;Lbn1;)Lzx7;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v5, v1, Lla1;->g:Z

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lhb1;->Y:Z

    move v10, v3

    :goto_0
    iget-boolean v3, v1, Lla1;->t:Z

    iget-object v11, v0, Lhb1;->b:Ljava/lang/String;

    iget-boolean v13, v0, Lhb1;->s0:Z

    iget-boolean v12, v1, Lla1;->m:Z

    iget-object v14, v0, Lhb1;->z0:Lhaf;

    iget-boolean v15, v0, Lhb1;->w0:Z

    iget v9, v0, Lhb1;->B0:I

    if-nez v3, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    move/from16 v17, v9

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_3

    iget-boolean v2, v14, Lhaf;->g:Z

    :cond_3
    move v8, v2

    iget-object v7, v1, Lla1;->e:Li95;

    move-object/from16 v1, p2

    move v2, v15

    move v3, v9

    move-object v4, v11

    move v6, v13

    move-object/from16 v16, v7

    move v7, v12

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lbn1;->g(ZILjava/lang/CharSequence;ZZZZLi95;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_1
    move-object/from16 v18, v1

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    new-instance v1, Lzx7;

    iget-boolean v2, v0, Lhb1;->v0:Z

    iget-object v3, v0, Lhb1;->o:Ljava/lang/String;

    iget-object v7, v0, Lhb1;->X:Lmd0;

    iget-object v9, v0, Lhb1;->a:Lgg1;

    iget-boolean v0, v0, Lhb1;->Z:Z

    move-object v6, v1

    move-object v8, v11

    move v11, v12

    move v12, v0

    move/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lzx7;-><init>(Lmd0;Ljava/lang/CharSequence;Lgg1;ZZZZLhaf;ZZILjava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(Lhb1;ZZZ)Lqma;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, v0, Lhb1;->Y:Z

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_1
    iget-boolean v1, v0, Lhb1;->s0:Z

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    iget-object v1, v0, Lhb1;->A0:Liaf;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_3

    sget-object v1, Liaf;->o:Liaf;

    :cond_3
    move-object v11, v1

    new-instance v1, Lqma;

    iget-boolean v12, v0, Lhb1;->w0:Z

    iget-object v13, v0, Lhb1;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Lhb1;->X:Lmd0;

    iget-object v5, v0, Lhb1;->b:Ljava/lang/String;

    iget-object v6, v0, Lhb1;->a:Lgg1;

    iget-boolean v8, v0, Lhb1;->u0:Z

    iget-object v10, v0, Lhb1;->z0:Lhaf;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lqma;-><init>(Lmd0;Ljava/lang/String;Lgg1;ZZZLhaf;Liaf;ZLjava/lang/CharSequence;)V

    return-object v1
.end method

.class public final Lq91;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lq91;->X:I

    iput-object p1, p0, Lq91;->t0:Lpnf;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq91;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lwvc;

    check-cast p3, Lpqa;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq91;

    iget-object p0, p0, Lq91;->t0:Lpnf;

    check-cast p0, Lsn1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lq91;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lq91;->Y:Z

    iput-object p2, v0, Lq91;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lq91;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lq91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ly21;

    check-cast p2, Ld04;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq91;

    iget-object p0, p0, Lq91;->t0:Lpnf;

    check-cast p0, Ls91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lq91;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq91;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq91;->s0:Ljava/lang/Object;

    iput-boolean p3, v0, Lq91;->Y:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lq91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq91;->X:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lq91;->Y:Z

    iget-object v2, v0, Lq91;->Z:Ljava/lang/Object;

    check-cast v2, Lwvc;

    iget-object v3, v0, Lq91;->s0:Ljava/lang/Object;

    check-cast v3, Lpqa;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v2, Lwvc;->a:Lxvc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-boolean v1, v2, Lwvc;->c:Z

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v0, Lq91;->t0:Lpnf;

    check-cast v0, Lsn1;

    iget-object v0, v0, Lsn1;->c:Lir1;

    invoke-virtual {v0}, Lir1;->d()Lfqa;

    move-result-object v0

    iget-object v1, v2, Lwvc;->b:Lkvc;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lkvc;->c:Lgg1;

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    iget-object v5, v0, Lfqa;->a:Lig1;

    invoke-interface {v5}, Lig1;->getId()Lgg1;

    move-result-object v5

    invoke-static {v2, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v3, Lpqa;->c:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lkvc;->c:Lgg1;

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lfqa;->b:Lbo1;

    invoke-interface {v1}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lfqa;->a:Lig1;

    invoke-interface {v0}, Lig1;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lb8a;->K1:I

    goto :goto_3

    :cond_9
    sget v0, Lb8a;->L1:I

    :goto_3
    sget v2, Lb8a;->M1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v4, Lvwe;

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-direct {v4, v3, v1}, Lvwe;-><init>(Lgqe;Leqe;)V

    :cond_a
    :goto_4
    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lq91;->Z:Ljava/lang/Object;

    check-cast v1, Ly21;

    iget-object v2, v0, Lq91;->s0:Ljava/lang/Object;

    check-cast v2, Ld04;

    iget-boolean v3, v0, Lq91;->Y:Z

    iget-object v0, v0, Lq91;->t0:Lpnf;

    check-cast v0, Ls91;

    iget-object v4, v0, Ls91;->X:Lq0e;

    :cond_b
    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm91;

    iget-object v7, v2, Ld04;->a:Lj1e;

    const/4 v9, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lj1e;->A()Z

    move-result v7

    if-ne v7, v9, :cond_c

    move v7, v9

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    iget-object v10, v2, Ld04;->j:Li95;

    iget-boolean v11, v2, Ld04;->f:Z

    if-eqz v11, :cond_d

    instance-of v12, v10, Lg95;

    if-eqz v12, :cond_d

    sget-object v12, Ln91;->c:Ln91;

    goto :goto_6

    :cond_d
    iget-object v12, v6, Lm91;->b:Ln91;

    sget-object v13, Ln91;->b:Ln91;

    if-ne v12, v13, :cond_e

    goto :goto_6

    :cond_e
    if-nez v11, :cond_f

    sget-object v12, Ln91;->a:Ln91;

    goto :goto_6

    :cond_f
    move-object v12, v13

    :goto_6
    iget-object v13, v1, Ly21;->c:Ljava/lang/CharSequence;

    if-nez v13, :cond_10

    const-string v13, ""

    :cond_10
    if-eqz v3, :cond_11

    instance-of v14, v10, Lf95;

    if-eqz v14, :cond_11

    move v14, v9

    goto :goto_7

    :cond_11
    const/4 v14, 0x0

    :goto_7
    instance-of v15, v10, Lg95;

    iget-object v9, v0, Ls91;->o:Lbn1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v10, Lh95;

    iget-object v9, v9, Lbn1;->a:Landroid/content/Context;

    if-eqz v10, :cond_12

    sget v10, Lb8a;->f0:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_12
    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    sget v10, Lf0c;->call_screen_connection_restoring:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "..."

    invoke-static {v10, v13}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_13
    :goto_8
    invoke-static {v13}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v8, 0x0

    if-eqz v10, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-boolean v10, v2, Ld04;->g:Z

    if-nez v11, :cond_15

    if-eqz v10, :cond_15

    if-eqz v7, :cond_15

    sget v7, Lx7a;->R:I

    goto :goto_9

    :cond_15
    if-nez v11, :cond_16

    if-eqz v10, :cond_16

    sget v7, Lx7a;->Q:I

    goto :goto_9

    :cond_16
    if-eqz v7, :cond_17

    sget v7, Lx7a;->D0:I

    goto :goto_9

    :cond_17
    if-nez v15, :cond_18

    if-eqz v14, :cond_18

    sget v7, Lztb;->ic_connection_fill_16:I

    goto :goto_9

    :cond_18
    sget v7, Lx7a;->z:I

    :goto_9
    sget-object v10, Lqp4;->u0:Lpq9;

    invoke-virtual {v10, v9}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v10

    if-eqz v14, :cond_19

    iget-object v10, v10, Lsba;->c:Lfka;

    invoke-interface {v10}, Lfka;->getIcon()Lbs6;

    move-result-object v10

    iget v10, v10, Lbs6;->c:I

    goto :goto_a

    :cond_19
    iget-object v10, v10, Lsba;->c:Lfka;

    invoke-interface {v10}, Lfka;->getIcon()Lbs6;

    move-result-object v10

    iget v10, v10, Lbs6;->f:I

    :goto_a
    invoke-static {v7, v10, v9}, Ldy7;->E(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u00a0\u00a0\u00a0"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\u00a0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lyl5;

    const/4 v11, 0x6

    invoke-direct {v10, v7, v8, v11}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v8, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v8, v9

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm91;

    invoke-direct {v6, v8, v12}, Lm91;-><init>(Landroid/text/SpannableString;Ln91;)V

    invoke-virtual {v4, v5, v6}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

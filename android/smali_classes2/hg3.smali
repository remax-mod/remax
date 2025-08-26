.class public final Lhg3;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljg3;


# direct methods
.method public constructor <init>(Ljg3;I)V
    .locals 0

    iput p2, p0, Lhg3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lgg3;->o:Lgg3;

    iput-object p1, p0, Lhg3;->o:Ljg3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lhg3;->o:Ljg3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhg3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lqtd;

    new-instance v3, Lqk2;

    iget-object v0, v0, Lhg3;->o:Ljg3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lqk2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, Lqtd;-><init>(ILg17;Lqk2;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lgg3;

    move-object/from16 v2, p1

    check-cast v2, Lgg3;

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object v0, v0, Lhg3;->o:Ljg3;

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    iget v3, v1, Lgg3;->a:I

    invoke-interface {v2, v3}, Lfka;->c(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lvx3;->b:Lvx3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v15, v0, Ljg3;->b2:Lbud;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    invoke-static {v0, v6}, Ljg3;->F0(Ljg3;Z)V

    invoke-static {v0}, Ljg3;->G0(Ljg3;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lig3;

    const/4 v3, 0x2

    invoke-direct {v10, v0, v1, v3}, Lig3;-><init>(Ljg3;Lgg3;I)V

    invoke-virtual {v15}, Lbud;->b()V

    new-instance v11, Lwy6;

    invoke-direct {v11, v15, v2}, Lwy6;-><init>(Lbud;I)V

    new-instance v0, Lwtd;

    const/4 v14, 0x0

    const-wide/16 v12, 0x12c

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lwtd;-><init>(Ljava/util/ArrayList;Lk56;Lm56;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v15, Lbud;->a:Lsx3;

    invoke-static {v1, v5, v4, v0, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lbud;->e:[Lbc7;

    aget-object v1, v1, v6

    iget-object v2, v15, Lbud;->d:Lw4d;

    invoke-virtual {v2, v15, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljg3;->getDisableInputsForError()Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v0, v3}, Ljg3;->F0(Ljg3;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_3

    sget-object v3, Lni6;->c:Lni6;

    invoke-static {v0, v3}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_3
    invoke-static {v0}, Ljg3;->G0(Ljg3;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lig3;

    const/4 v3, 0x1

    invoke-direct {v9, v0, v1, v3}, Lig3;-><init>(Ljg3;Lgg3;I)V

    invoke-virtual {v15}, Lbud;->b()V

    new-instance v1, Lkwd;

    sget-object v3, Lkwd;->p:Lau4;

    invoke-direct {v1, v0, v3}, Lkwd;-><init>(Ljava/lang/Object;Lju0;)V

    new-instance v0, Llwd;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Llwd;-><init>(F)V

    const v3, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v3}, Llwd;->b(F)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Llwd;->a(F)V

    iput-object v0, v1, Lkwd;->m:Llwd;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Lkwd;->a:F

    invoke-virtual {v1}, Lkwd;->g()V

    new-instance v10, Lutd;

    const/4 v0, 0x1

    invoke-direct {v10, v15, v2, v0}, Lutd;-><init>(Lbud;II)V

    new-instance v0, Lwtd;

    const/4 v13, 0x0

    const-wide/16 v11, 0xc8

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lwtd;-><init>(Ljava/util/ArrayList;Lk56;Lm56;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v15, Lbud;->a:Lsx3;

    invoke-static {v1, v5, v4, v0, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Lbud;->e:[Lbc7;

    aget-object v1, v1, v6

    iget-object v2, v15, Lbud;->d:Lw4d;

    invoke-virtual {v2, v15, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljg3;->F0(Ljg3;Z)V

    invoke-static {v0}, Ljg3;->G0(Ljg3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v9, Lig3;

    const/4 v7, 0x0

    invoke-direct {v9, v0, v1, v7}, Lig3;-><init>(Ljg3;Lgg3;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lutd;

    const/4 v0, 0x0

    invoke-direct {v11, v15, v2, v0}, Lutd;-><init>(Lbud;II)V

    new-instance v0, Lytd;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v14

    move-object v10, v15

    invoke-direct/range {v7 .. v12}, Lytd;-><init>(Ljava/util/ArrayList;Lig3;Lbud;Lutd;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v15, Lbud;->a:Lsx3;

    invoke-static {v1, v5, v4, v0, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v2, Lbud;->e:[Lbc7;

    aget-object v7, v2, v6

    iget-object v8, v15, Lbud;->d:Lw4d;

    invoke-virtual {v8, v15, v7, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    new-instance v0, Lshb;

    const-class v10, Lbud;

    const-string v11, "animateShackingView"

    const/4 v8, 0x2

    const-string v12, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    const/4 v13, 0x4

    const/16 v16, 0x6

    move-object v7, v0

    move-object v9, v15

    move-object v3, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Laud;

    invoke-direct {v7, v3, v15, v0, v5}, Laud;-><init>(Ljava/util/ArrayList;Lbud;Lshb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v4, v7, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    iget-object v2, v15, Lbud;->c:Lw4d;

    invoke-virtual {v2, v15, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

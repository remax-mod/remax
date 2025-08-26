.class public final synthetic Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x2

    iget p0, p0, Ldk1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    sget-object p0, Lxcb;->a:Lxcb;

    invoke-virtual {p0}, Lxcb;->g()Lje7;

    move-result-object p0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Lse5;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    sget-object p0, Lwuc;->a1:Lwuc;

    return-object p0

    :pswitch_1
    new-instance p0, Lmg3;

    sget v0, Lp8a;->R:I

    sget v1, Lr8a;->n:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v2, v8, v5}, Lmg3;-><init>(ILjqe;IZ)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    new-instance p0, Lro8;

    new-instance v0, Lwe1;

    invoke-direct {v0, v7}, Lwe1;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v7}, Lro8;-><init>(Lm56;Ld9;I)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    sget-object p0, Lwuc;->c1:Lwuc;

    return-object p0

    :pswitch_4
    new-instance p0, Lf22;

    invoke-direct {p0}, Lf22;-><init>()V

    return-object p0

    :pswitch_5
    sget p0, Lrub;->ic_video_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lrub;->ic_call_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, ":call-chat"

    const-string v0, ":call-join-link"

    const-string v1, ":call-active"

    const-string v2, ":call-answer"

    const-string v3, ":call-user"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_a
    invoke-static {v6, v6, v8}, Llld;->a(III)Lkld;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lrq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lbc7;

    new-instance p0, Lwp1;

    invoke-static {}, Lyi1;->b()Lje7;

    move-result-object v0

    invoke-static {}, Lyi1;->a()Lje7;

    move-result-object v1

    sget-object v2, Lzi1;->a:Lzi1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lwp1;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_d
    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lera;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lera;

    return-object p0

    :pswitch_e
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr p0, v9

    new-array v4, v4, [F

    aput p0, v4, v5

    aput p0, v4, v6

    aput p0, v4, v8

    aput p0, v4, v3

    aput p0, v4, v2

    aput p0, v4, v1

    aput p0, v4, v7

    aput p0, v4, v0

    return-object v4

    :pswitch_f
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0x33d439bc    # -4.502965E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_10
    invoke-static {}, Lyi1;->d()Lje7;

    move-result-object p0

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Lse5;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lmn1;->V0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lu31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lm1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr p0, v9

    new-array v4, v4, [F

    aput p0, v4, v5

    aput p0, v4, v6

    aput p0, v4, v8

    aput p0, v4, v3

    aput p0, v4, v2

    aput p0, v4, v1

    aput p0, v4, v7

    aput p0, v4, v0

    return-object v4

    :pswitch_15
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lhl1;

    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lq71;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq71;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lhl1;

    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Leua;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lhl1;

    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lxuc;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxuc;

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lhl1;

    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Ln31;->b()Lb31;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lhl1;

    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Ln31;->d()Lkr1;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lhl1;

    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lvs1;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs1;

    return-object p0

    :pswitch_1b
    new-instance p0, Len1;

    invoke-direct {p0}, Len1;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lugf;

    sget-object v0, Ln31;->a:Ln31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkr1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lugf;-><init>(Lje7;)V

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

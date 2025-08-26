.class public final synthetic Lyt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Li33;
.implements Lb66;
.implements Lxha;
.implements Lb17;
.implements Lpv6;
.implements Ly2a;
.implements Llde;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Lgrd;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Ljw5;
.implements Lwu;
.implements Lo1d;
.implements Lhx0;
.implements Lmq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyt8;->a:I

    iput-object p2, p0, Lyt8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxu3;Lyec;)V
    .locals 0

    .line 2
    const/16 p2, 0x1b

    iput p2, p0, Lyt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lyha;)V
    .locals 1

    sget-object v0, Lyha;->X:Lyha;

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lta3;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lua3;

    invoke-virtual {p0, p1}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lua3;

    invoke-virtual {p0, p1}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 4

    iget p1, p0, Lyt8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lnl9;

    iget-object p1, p0, Lnl9;->z0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lx6g;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lnl9;->z0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lx6g;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p0, p0, Lnl9;->z0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lx6g;->a()I

    move-result p1

    invoke-static {p0, p1}, Lj47;->o(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Ldl9;

    iget-object p1, p0, Ldl9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lx6g;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p0, p0, Ldl9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lx6g;->c()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJ)V
    .locals 6

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Ljnb;

    iget-object p0, p0, Ljnb;->e:Lyo4;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    :goto_0
    move v1, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    move-object v0, p0

    check-cast v0, Lro4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lro4;->b(FJJ)V

    :goto_3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lyt8;->b:Ljava/lang/Object;

    iget p0, p0, Lyt8;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lmpa;

    check-cast v1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iget-object p0, v1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:Landroid/util/LongSparseArray;

    iget-object v0, p1, Lmpa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lmpa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "jc6"

    const-string v0, "onError"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lte0;

    check-cast v1, Lpkg;

    iput-object p1, v1, Lpkg;->o:Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v1, Lwe8;

    check-cast v1, Lbq7;

    invoke-virtual {v1, p0, p1}, Lbq7;->q(J)V

    return-void

    :sswitch_3
    check-cast p1, Lj10;

    check-cast v1, Ll20;

    iget-object p0, v1, Ll20;->a:Lg20;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lj10;->b()Ls10;

    move-result-object p0

    invoke-virtual {p0}, Ls10;->a()Lr10;

    move-result-object p0

    iput-wide v2, p0, Lr10;->a:J

    iput-object v1, p0, Lr10;->d:Ljava/lang/Object;

    new-instance v0, Ls10;

    invoke-direct {v0, p0}, Ls10;-><init>(Lr10;)V

    iput-object v0, p1, Lj10;->r:Ls10;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lj10;->f:Lf20;

    if-nez p0, :cond_2

    sget-object p0, Lf20;->p:Lf20;

    :cond_2
    new-instance v0, Le20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lf20;->a:J

    iget-object v1, p0, Lf20;->b:Ljava/lang/String;

    iput-object v1, v0, Le20;->d:Ljava/lang/String;

    iget v1, p0, Lf20;->c:I

    iput v1, v0, Le20;->b:I

    iget v1, p0, Lf20;->d:I

    iput v1, v0, Le20;->c:I

    iget-object v1, p0, Lf20;->e:Ljava/lang/String;

    iput-object v1, v0, Le20;->f:Ljava/lang/String;

    iget-object v1, p0, Lf20;->f:Ljava/lang/String;

    iput-object v1, v0, Le20;->g:Ljava/lang/String;

    iget-object v1, p0, Lf20;->g:Ljava/util/List;

    iput-object v1, v0, Le20;->i:Ljava/util/List;

    iget-object v1, p0, Lf20;->h:Ljava/lang/String;

    iput-object v1, v0, Le20;->h:Ljava/lang/String;

    iget-wide v4, p0, Lf20;->i:J

    iput-wide v4, v0, Le20;->e:J

    iget v1, p0, Lf20;->j:I

    iput v1, v0, Le20;->j:I

    iget-wide v4, p0, Lf20;->k:J

    iput-wide v4, v0, Le20;->k:J

    iget-object v1, p0, Lf20;->l:Ljava/lang/String;

    iput-object v1, v0, Le20;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lf20;->m:Z

    iput-boolean v1, v0, Le20;->m:Z

    iget v1, p0, Lf20;->n:I

    iput v1, v0, Le20;->n:I

    iget-object p0, p0, Lf20;->o:Ljava/lang/String;

    iput-object p0, v0, Le20;->o:Ljava/lang/String;

    iput-wide v2, v0, Le20;->a:J

    invoke-virtual {v0}, Le20;->a()Lf20;

    move-result-object p0

    iput-object p0, p1, Lj10;->f:Lf20;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lj10;->c()Lk20;

    move-result-object p0

    invoke-virtual {p0}, Lk20;->a()Lh20;

    move-result-object p0

    iput-wide v2, p0, Lh20;->a:J

    iput-object v1, p0, Lh20;->l:Ljava/lang/String;

    new-instance v0, Lk20;

    invoke-direct {v0, p0}, Lk20;-><init>(Lh20;)V

    iput-object v0, p1, Lj10;->d:Lk20;

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lj10;->b:Lx10;

    if-nez p0, :cond_5

    sget-object p0, Lx10;->w0:Lx10;

    :cond_5
    invoke-virtual {p0}, Lx10;->b()Lw10;

    move-result-object p0

    iput-object v1, p0, Lw10;->g:Ljava/lang/String;

    new-instance v0, Lx10;

    invoke-direct {v0, p0}, Lx10;-><init>(Lw10;)V

    iput-object v0, p1, Lj10;->b:Lx10;

    :goto_0
    return-void

    :sswitch_4
    check-cast p1, Lm20;

    check-cast v1, Lau8;

    iget-object p0, v1, Lau8;->c:Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->n()J

    move-result-wide v1

    move p0, v0

    :goto_1
    invoke-virtual {p1}, Lm20;->b()I

    move-result v3

    if-ge p0, v3, :cond_6

    invoke-virtual {p1, p0}, Lm20;->d(I)Ll20;

    move-result-object v3

    iget-object v3, v3, Ll20;->r:Ljava/lang/String;

    new-instance v4, Lc10;

    invoke-direct {v4, v1, v2, v0}, Lc10;-><init>(JI)V

    invoke-static {p1, v3, v4}, Ltpa;->K(Lm20;Ljava/lang/String;Lqj3;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lk8b;

    iget-object p0, p0, Lk8b;->d:Lpu9;

    invoke-virtual {p0}, Lpu9;->o()Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyt8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lf28;

    return-object p0

    :sswitch_0
    check-cast p1, Ld9c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Luh;

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Le9c;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p0, Lsa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 5
    :sswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Lte0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lte0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 7
    :sswitch_2
    move-object v3, p1

    check-cast v3, Loy8;

    .line 8
    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lnw8;

    iget-wide v4, p0, Lnw8;->a:J

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lmy8;

    iget-wide v6, p0, Lnw8;->b:J

    iget-object v8, p0, Lnw8;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lmy8;-><init>(Loy8;JJLjava/lang/String;)V

    .line 11
    new-instance p0, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 12
    :sswitch_3
    check-cast p1, Loy8;

    .line 13
    new-instance v0, Lky8;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Liy8;

    iget-object v1, p0, Liy8;->a:Lnw8;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lbu1;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v4, v1, Lnw8;->b:J

    iput-wide v4, v3, Lbu1;->b:J

    .line 19
    iget-wide v4, v1, Lnw8;->a:J

    iput-wide v4, v3, Lbu1;->a:J

    .line 20
    iget-object v1, v1, Lnw8;->c:Ljava/lang/String;

    iput-object v1, v3, Lbu1;->c:Ljava/lang/Object;

    .line 21
    :goto_0
    iput-object v3, v0, Lky8;->a:Lbu1;

    .line 22
    iget-wide v3, p0, Liy8;->c:J

    iput-wide v3, v0, Lky8;->c:J

    .line 23
    iget-object v1, p0, Liy8;->b:Ljava/lang/String;

    iput-object v1, v0, Lky8;->b:Ljava/lang/String;

    .line 24
    iget v1, p0, Liy8;->d:I

    iput v1, v0, Lky8;->d:I

    .line 25
    iget-object p0, p0, Liy8;->e:Lref;

    if-nez p0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Li20;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iget v1, p0, Lref;->c:F

    iput v1, v2, Li20;->c:F

    .line 29
    iget v1, p0, Lref;->b:F

    iput v1, v2, Li20;->b:F

    .line 30
    iget-object v1, p0, Lref;->a:Lmqb;

    iput-object v1, v2, Li20;->a:Lmqb;

    .line 31
    iget-boolean p0, p0, Lref;->d:Z

    iput-boolean p0, v2, Li20;->d:Z

    .line 32
    :goto_1
    iput-object v2, v0, Lky8;->e:Li20;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Luh;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    new-instance p1, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lc54;)V
    .locals 5

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lq8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Leag;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lq8b;->v0:Llw1;

    if-eqz p0, :cond_4

    check-cast p1, Leag;

    invoke-virtual {p0}, Llw1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Llw1;->s:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Llw1;->u:Ll06;

    invoke-virtual {v0}, Ll06;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lgag;->c()F

    move-result v1

    iget p1, p1, Leag;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Lz7b;->f(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-interface {v0}, Lgag;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0}, Lgag;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Llw1;->o(F)Lbm7;

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Ldy8;

    iget-object v0, p0, Ldy8;->o:Li33;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Li33;->d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 11

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lbc7;

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lbc7;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuc;

    iget-object v4, v1, Lsuc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loa2;

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v6, 0x0

    iget-object v8, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lm56;

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Loa2;ZZLm56;ILz84;)V

    iput-object p2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Luu3;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public f(Lqv6;)V
    .locals 2

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Li99;

    iget-object v0, p0, Li99;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Li99;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li99;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Li99;->d(Lqv6;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lil9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Ljpc;->C2:I

    iget-object p0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lgpc;->C:I

    invoke-static {p0, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v1, Lncf;

    invoke-direct {v1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public i(I)I
    .locals 1

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:La3g;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lefb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldy7;->A(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ldy7;->C(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ldy7;->B(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public j(Lnqd;)V
    .locals 1

    new-instance v0, Looa;

    invoke-direct {v0, p1}, Looa;-><init>(Lnqd;)V

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lqoa;

    iget-object p0, p0, Lqoa;->d:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x4

    int-to-long v1, v1

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lqyc;

    invoke-virtual {p0, v0, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lt p1, p0, :cond_3

    sget-object p0, Lus7;->c:Lqq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lus7;->v0:Lv25;

    invoke-virtual {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus7;

    iget v1, v1, Lus7;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lus7;

    if-nez v0, :cond_2

    sget-object v0, Lus7;->o:Lus7;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lhm9;->N(Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    new-instance v0, Ln1e;

    invoke-direct {v0, p1}, Ln1e;-><init>(Lorg/webrtc/RTCStatsReport;)V

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lo1e;

    invoke-interface {p0, v0}, Lo1e;->a(Ln1e;)V

    return-void
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    check-cast p0, Lqt1;

    iput-object p1, p0, Lqt1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

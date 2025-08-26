.class public final synthetic Lhbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lhbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x6

    const-class v1, Lkke;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, Lhbc;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    new-instance p0, Lvid;

    sget-object v0, Liid;->a:Liid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ljp;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lng5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lch9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lvid;-><init>(Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    new-instance p0, Lcn3;

    sget-object v0, Lyfd;->a:Lyfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ly7d;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn3;-><init>(Lje7;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p0

    sget-object v0, Lhcd;->s0:Lhcd;

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhcd;->t0:Lhcd;

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p0

    sget-object v0, Lhcd;->u0:Lhcd;

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhcd;->v0:Lhcd;

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lhcd;->o:Lhcd;

    sget-object v0, Lhcd;->X:Lhcd;

    sget-object v1, Lhcd;->Y:Lhcd;

    sget-object v2, Lhcd;->Z:Lhcd;

    sget-object v3, Lhcd;->b:Lhcd;

    filled-new-array {p0, v0, v1, v2, v3}, [Lhcd;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lhcd;->y0:Lhcd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lhcd;->x0:Lhcd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lhcd;->c:Lhcd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lhcd;->w0:Lhcd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    new-instance p0, Lped;

    new-instance v0, Lep0;

    sget-object v1, Lehd;->a:Lehd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lav0;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v1}, Lehd;->b()Lje7;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lep0;-><init>(Lje7;Lje7;)V

    invoke-direct {p0, v0}, Lped;-><init>(Lep0;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    new-instance p0, Lndd;

    sget-object v0, Lmgd;->a:Lmgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkxc;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lrj;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lndd;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    sget-object p0, Lwuc;->p1:Lwuc;

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->B0:[Lbc7;

    new-instance p0, Ll6b;

    invoke-direct {p0}, Ll6b;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:[Lbc7;

    new-instance p0, Loo6;

    invoke-direct {p0}, Loo6;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lmib;

    sget v1, Lyea;->H:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lmib;-><init>(ILkqe;I)V

    return-object p0

    :pswitch_f
    const-string p0, "^([0-9]+)X([0-9]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lrwc;->x0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lbc7;

    invoke-static {v3}, Lngg;->A(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lbc7;

    invoke-static {v3}, Lngg;->w(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Lmtc;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_16
    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Lfk4;->c()F

    move-result v1

    mul-float/2addr v1, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v1, p0, v3

    aput v1, p0, v2

    const/4 v2, 0x2

    aput v1, p0, v2

    const/4 v2, 0x3

    aput v1, p0, v2

    const/4 v2, 0x4

    aput v1, p0, v2

    const/4 v2, 0x5

    aput v1, p0, v2

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    return-object p0

    :pswitch_17
    new-instance p0, Lwh1;

    sget-object v0, Lkkc;->b:Lkkc;

    sget-object v1, Lkkc;->c:Lkkc;

    sget-object v2, Lkkc;->o:Lkkc;

    sget-object v3, Lkkc;->Y:Lkkc;

    sget-object v4, Lkkc;->Z:Lkkc;

    sget-object v5, Lkkc;->X:Lkkc;

    iget v6, v2, Lkkc;->a:I

    iget v7, v3, Lkkc;->a:I

    iget v3, v0, Lkkc;->a:I

    iget v0, v1, Lkkc;->a:I

    iget v1, v4, Lkkc;->a:I

    iget v8, v5, Lkkc;->a:I

    move-object v2, p0

    move v4, v0

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lwh1;-><init>(IIIIII)V

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/graphics/RenderNode;

    const-string v0, "blur"

    invoke-direct {p0, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x29ff444f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    new-instance p0, Lwb5;

    invoke-direct {p0}, Lwb5;-><init>()V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

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

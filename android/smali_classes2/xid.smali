.class public final synthetic Lxid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-class v0, Lkke;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const/16 v5, 0x33

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget p0, p0, Lxid;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, v2, [Lsme;

    sget-object v0, Lz34;->e0:Lz34;

    aput-object v0, p0, v7

    sget-object v0, Lee4;->e0:Lee4;

    aput-object v0, p0, v8

    sget-object v0, Lhq9;->e0:Lhq9;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ltf6;->e0:Ltf6;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcl8;->e0:Lcl8;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v2}, Lmz7;->Z(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, Lys;->k0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0

    :pswitch_0
    new-instance p0, Loe5;

    invoke-direct {p0}, Loe5;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_7
    sget p0, Luge;->s0:I

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lwbe;->values()[Lwbe;

    move-result-object p0

    const-string v0, "removed"

    const-string v1, "cleared"

    const-string v2, "updated"

    const-string v4, "opened"

    const-string v5, "authorized"

    filled-new-array {v2, v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v2, Lt25;

    array-length v3, p0

    invoke-direct {v2, v3}, Lt25;-><init>(I)V

    array-length v3, p0

    move v4, v7

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, p0, v4

    add-int/lit8 v9, v5, 0x1

    invoke-static {v5, v0}, Lys;->f0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {v2, v10, v7}, Ld5b;->k(Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lys;->f0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/annotation/Annotation;

    if-eqz v5, :cond_2

    array-length v6, v5

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_2

    aget-object v11, v5, v10

    iget v12, v2, Ld5b;->d:I

    iget-object v13, v2, Ld5b;->f:[Ljava/util/List;

    aget-object v12, v13, v12

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget v14, v2, Ld5b;->d:I

    aput-object v12, v13, v14

    :cond_1
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v8

    goto :goto_1

    :cond_2
    add-int/2addr v4, v8

    move v5, v9

    goto :goto_0

    :cond_3
    new-instance v0, Lw25;

    invoke-direct {v0, p0, v2}, Lw25;-><init>([Ljava/lang/Enum;Lt25;)V

    return-object v0

    :pswitch_a
    new-instance p0, Lky7;

    invoke-direct {p0}, Lky7;-><init>()V

    new-instance v0, Lw8c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    new-instance v1, Lnsd;

    invoke-direct {v1}, Lnsd;-><init>()V

    invoke-virtual {v0, v1}, Lw8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj9e;

    iget-object v1, v1, Lnsd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lj9e;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Landroid/os/strictmode/DiskReadViolation;

    invoke-virtual {p0, v1, v0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw8c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    new-instance v1, Lnsd;

    invoke-direct {v1}, Lnsd;-><init>()V

    invoke-virtual {v0, v1}, Lw8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj9e;

    iget-object v1, v1, Lnsd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lj9e;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Landroid/os/strictmode/UntaggedSocketViolation;

    invoke-virtual {p0, v1, v0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj9e;

    invoke-direct {v1, v0}, Lj9e;-><init>(Ljava/util/ArrayList;)V

    const-class v0, Landroid/os/strictmode/CustomViolation;

    invoke-virtual {p0, v0, v1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lky7;->b()Lky7;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lob6;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lob6;-><init>(I)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lw6e;

    sget-object v2, Lk6e;->a:Lk6e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkke;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lo2e;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lx9c;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lmd5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lsc5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lw6e;-><init>(Landroid/content/Context;Lkke;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    sget-object p0, Lwuc;->r1:Lwuc;

    return-object p0

    :pswitch_e
    new-instance p0, Lgqd;

    invoke-direct {p0, v8}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Lgqd;

    invoke-direct {p0, v7}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_10
    sget-object p0, Lspa;->f:Lspa;

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    new-instance p0, Lbh0;

    sget-object v0, Ldh0;->a:Ldh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Los3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v8, v3, v1}, Lbh0;-><init>(Lje7;ZLpo3;I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    sget-object p0, Lnyd;->a:Lnyd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lb0d;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lqn3;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqn3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lyx7;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Liy2;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lds3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {p0}, Lnyd;->b()Ly7d;

    move-result-object v12

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Loc6;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    new-instance p0, Ljzd;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ljzd;-><init>(Lje7;Lje7;Lje7;Lqn3;Lje7;Lje7;Lje7;Lje7;Ly7d;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    new-instance p0, Lcn3;

    new-instance v0, Lxid;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxid;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    invoke-direct {p0, v1}, Lcn3;-><init>(Lje7;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    sget-object p0, Lnyd;->a:Lnyd;

    invoke-virtual {p0}, Lnyd;->b()Ly7d;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    sget-object p0, Lwuc;->z0:Lwuc;

    return-object p0

    :pswitch_16
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lnd7;->g:[B

    return-object p0

    :pswitch_19
    const-string p0, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v0, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v1, ""

    const-string v2, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    sget-object p0, Lwuc;->S0:Lwuc;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    new-instance p0, Lcc8;

    const/16 v0, 0xf

    invoke-direct {p0, v3, v0}, Lcc8;-><init>(Lwc7;I)V

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance p0, Lajd;

    invoke-direct {p0}, Lajd;-><init>()V

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

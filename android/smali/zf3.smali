.class public final synthetic Lzf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-class v0, Lqea;

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, Lzf3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgqd;

    invoke-direct {p0, v4}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->B0:I

    new-instance p0, Lsz6;

    invoke-direct {p0}, Lsz6;-><init>()V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p0, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->B0:I

    new-instance p0, Lt95;

    invoke-direct {p0}, Lt95;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lbc7;

    new-instance p0, Lo25;

    invoke-direct {p0}, Lo25;-><init>()V

    return-object p0

    :pswitch_3
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lnjc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/security/MessageDigest;

    return-object v2

    :pswitch_4
    new-instance p0, Liv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lzu4;

    invoke-direct {p0}, Lzu4;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {v5, v5, v3}, Llld;->a(III)Lkld;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Lfk4;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p0, p0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lpj4;

    invoke-direct {p0}, Lpj4;-><init>()V

    return-object p0

    :pswitch_c
    sget p0, Lgj4;->s0:I

    return-object v1

    :pswitch_d
    new-instance p0, Lcj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    :try_start_1
    const-class p0, Landroid/os/Looper;

    const-string v0, "sThreadLocal"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    :catchall_1
    return-object v2

    :pswitch_f
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lj34;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_11
    sget p0, Loda;->h:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    return-object v0

    :pswitch_12
    sget p0, Loda;->g:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    return-object v0

    :pswitch_13
    sget-object p0, Lzt3;->o:[Lbc7;

    return-object v1

    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    new-instance p0, Lgcb;

    invoke-direct {p0}, Lgcb;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lzcb;

    invoke-direct {p0}, Lzcb;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    new-instance p0, Lcn3;

    sget-object v0, Liyc;->a:Lje7;

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ly7d;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn3;-><init>(Lje7;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lneb;->a:Lneb;

    new-instance v1, Lpc6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-direct {v1, p0}, Lpc6;-><init>(Lje7;)V

    return-object v1

    :pswitch_19
    sget-object p0, Lneb;->a:Lneb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ldfb;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfb;

    return-object p0

    :pswitch_1a
    sget-object p0, Lneb;->a:Lneb;

    new-instance v1, La03;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v2, Lo45;

    invoke-virtual {p0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-direct {v1, v0, p0}, La03;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_1b
    sget-object p0, Lzh3;->b:Lzh3;

    new-array v0, v3, [J

    fill-array-data v0, :array_0

    new-instance v1, Lkpa;

    invoke-direct {v1, p0, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lzh3;->o:Lzh3;

    new-array v0, v3, [J

    fill-array-data v0, :array_1

    new-instance v2, Lkpa;

    invoke-direct {v2, p0, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lzh3;->X:Lzh3;

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v3, Lkpa;

    invoke-direct {v3, p0, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lzh3;->c:Lzh3;

    sget-object v0, Lc37;->c:[J

    new-instance v6, Lkpa;

    invoke-direct {v6, p0, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lzh3;->Y:Lzh3;

    new-instance v7, Lkpa;

    invoke-direct {v7, p0, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v6, v7}, [Lkpa;

    move-result-object p0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lzh3;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_2
    const/4 v1, 0x5

    if-ge v4, v1, :cond_1

    aget-object v1, p0, v4

    iget-object v2, v1, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    iget-object v1, v1, Lkpa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
    return-object v0

    :pswitch_1c
    sget p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->B0:I

    sget-object p0, Ltnd;->a:Ltnd;

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

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method

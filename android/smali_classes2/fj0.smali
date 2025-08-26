.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lwrb;

    new-instance p0, Lbj6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Google"

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p1, v6, v1}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v1

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v6, v1}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "GOOGLE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {p1, v6, v4}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v6, "OnePlus"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "SAMSUNG"

    if-eqz v7, :cond_4

    const-string v7, "OnePlus6"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "OnePlus6T"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "HUAWEI"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "HWANE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ON7XELTE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "J7XELTE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    const-string v6, "REDMI"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "joyeuse"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p1, v7, v6}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p1, v9, v7}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v3

    goto :goto_3

    :cond_c
    move v5, v4

    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p1, v9, v5}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "SM-A716"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_4

    :cond_e
    move v5, v4

    :goto_4
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v8, v5}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lcee;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "heroqltevzw"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "google"

    if-nez v8, :cond_13

    const-string v8, "heroqltetmo"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    move v5, v4

    goto :goto_5

    :cond_11
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-nez v5, :cond_13

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    move v5, v4

    goto :goto_7

    :cond_13
    :goto_6
    move v5, v3

    :goto_7
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v8, v5}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p1, v7, v5}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v5, "Huawei"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "mha-l29"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    move v5, v3

    goto :goto_8

    :cond_16
    move v5, v4

    :goto_8
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {p1, v7, v5}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p1, v5, v4}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, v5, v4}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v7, v5}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    const-string v5, "samsung"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "xiaomi"

    if-eqz v7, :cond_1b

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_9
    move v7, v3

    goto :goto_a

    :cond_1c
    move v7, v4

    :goto_a
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v10, v7}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v7, "motorola"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "moto e5 play"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move v7, v3

    goto :goto_b

    :cond_1e
    move v7, v4

    :goto_b
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {p1, v10, v7}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "tp1a"

    if-eqz v5, :cond_20

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_e

    :cond_20
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "td1a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_e

    :cond_21
    const-string v10, "redmi"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    :cond_22
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tkq1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x21

    if-eqz v7, :cond_25

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v7, v8, :cond_24

    move v7, v3

    goto :goto_c

    :cond_24
    move v7, v4

    :goto_c
    if-eqz v7, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v5, v8, :cond_26

    move v5, v3

    goto :goto_d

    :cond_26
    move v5, v4

    :goto_d
    if-eqz v5, :cond_27

    goto :goto_e

    :cond_27
    move v5, v4

    goto :goto_f

    :cond_28
    :goto_e
    move v5, v3

    :goto_f
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {p1, v7, v5}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string v5, "samsungexynos7870"

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v7, v5}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v5, v2}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2c

    goto :goto_10

    :cond_2c
    move v3, v4

    :goto_10
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {p1, v1, v3}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2d

    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-direct {p0, v0}, Lbj6;-><init>(Ljava/util/List;)V

    sput-object p0, Lzi4;->a:Lbj6;

    sget-object p0, Lzi4;->a:Lbj6;

    invoke-static {p0}, Lbj6;->i(Lbj6;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    const-string v0, "Samsung"

    const-string v1, "Vivo"

    const-string v2, "SAMSUNG"

    const/4 v3, 0x0

    const-string v4, "zj9"

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p0

    iget v11, v10, Lfj0;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onApplyClicked"

    invoke-static {v4, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzj9;->c:Ltj9;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->o0()V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onQualityButtonClicked"

    invoke-static {v4, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzj9;->X:Lup7;

    if-nez v1, :cond_0

    const-string v0, "localMedia == null -> return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lo2;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "localMedia is NOT video -> return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lzj9;->o:Lpq7;

    iget-boolean v1, v1, Lpq7;->a:Z

    if-nez v1, :cond_2

    const-string v0, "qualityButtonEnable == false -> return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lzj9;->C0:Liq1;

    invoke-static {v1}, Lcqc;->c(Lzl4;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lzj9;->t0:Lref;

    iget-object v2, v0, Lzj9;->z0:Lo45;

    if-nez v1, :cond_4

    const-string v0, "videoConvertOptions == null -> return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "videoConvertOptions == null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcba;

    invoke-virtual {v2, v0, v9}, Lcba;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lzj9;->Z:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v0, "allowedQualities == null -> return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "allowedQualities == null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcba;

    invoke-virtual {v2, v0, v9}, Lcba;->c(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lzj9;->t0:Lref;

    iget v3, v2, Lref;->c:F

    iget v2, v2, Lref;->b:F

    sub-float/2addr v3, v2

    iget-object v2, v0, Lzj9;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqb;

    new-instance v5, Lnqb;

    iget-object v11, v4, Lnqb;->a:Lmqb;

    iget-wide v6, v4, Lnqb;->e:J

    long-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-long v6, v6

    iget v12, v4, Lnqb;->b:I

    iget-boolean v8, v4, Lnqb;->f:Z

    iget v13, v4, Lnqb;->c:I

    iget v14, v4, Lnqb;->d:I

    move-object v10, v5

    move-wide v15, v6

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lnqb;-><init>(Lmqb;IIIJZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lzj9;->t0:Lref;

    iget-object v2, v2, Lref;->a:Lmqb;

    iget-object v0, v0, Lzj9;->c:Ltj9;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v9}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->n1(Ljava/util/ArrayList;Lmqb;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v2

    const-string v3, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->l0()Leh7;

    move-result-object v2

    new-instance v3, Lb6;

    invoke-direct {v3, v0}, Lb6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v0, Lwdg;

    invoke-direct {v0, v9}, Lwdg;-><init>(I)V

    new-instance v4, Lydf;

    invoke-direct {v4, v0, v3, v9}, Lydf;-><init>(Ljava/lang/Runnable;Lsj3;I)V

    const-string v0, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v1, v0, v2, v4}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Leh7;Lq16;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lol9;

    invoke-interface {v0}, Lol9;->S0()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lol9;

    invoke-interface {v0}, Lol9;->e1()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lol9;

    invoke-interface {v0}, Lol9;->H1()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lol9;

    invoke-interface {v0}, Lol9;->Z0()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lpj9;

    iget-object v0, v0, Lpj9;->c:Lu00;

    iget-object v1, v0, Lu00;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, v0, Lu00;->o:Ljava/lang/Object;

    check-cast v2, Luk9;

    iget-object v0, v0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lo1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lv2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, v0, Lo1b;->E0:Lpj9;

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lmj9;

    iget-object v0, v0, Lmj9;->o:Lel9;

    if-eqz v0, :cond_7

    new-instance v1, Lfj0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lfj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->n(Ltj3;)V

    :cond_7
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lmj9;

    iget-object v0, v0, Lmj9;->o:Lel9;

    if-eqz v0, :cond_8

    new-instance v1, Lfj0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lfj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->n(Ltj3;)V

    :cond_8
    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lol9;

    invoke-interface {v0}, Lol9;->g1()V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lol9;

    invoke-interface {v0}, Lol9;->W()V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lol9;

    invoke-interface {v0}, Lol9;->T()V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lgr7;

    iput-boolean v8, v0, Lgr7;->a:Z

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lgr7;

    iput-wide v5, v0, Lgr7;->o:J

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lgr7;

    iput v9, v0, Lgr7;->d:I

    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lfj0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lwrb;

    new-instance v1, Lbj6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_c

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "F2Q"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "Q2Q"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const-string v2, "OPPO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "OP4E75L1"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "LENOVO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Q706F"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_2
    move v2, v9

    goto :goto_3

    :cond_c
    move v2, v8

    :goto_3
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v4, v2}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v2}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v2, "XIAOMI"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "M2101K7AG"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v8, v9

    :cond_e
    const-class v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v2, v8}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-direct {v1, v3}, Lbj6;-><init>(Ljava/util/List;)V

    sput-object v1, Lyi4;->a:Lbj6;

    sget-object v0, Lyi4;->a:Lbj6;

    invoke-static {v0}, Lbj6;->i(Lbj6;)V

    return-void

    :pswitch_10
    move-object/from16 v3, p1

    check-cast v3, Lwrb;

    new-instance v4, Lbj6;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-virtual {v3, v6, v8}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "Nokia"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "positivo"

    const-string v12, "twist 2 pro"

    const-string v13, "motorola"

    const-string v14, "moto c"

    const-string v15, "Nokia 1"

    if-eqz v10, :cond_11

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto/16 :goto_4

    :cond_12
    const-string v10, "infinix"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "infinix x650"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_4

    :cond_13
    const-string v9, "LGE"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "LG-X230"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    const-string v9, "Huawei"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "mha-l29"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_4

    :cond_15
    const-string v9, "Redmi"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "Redmi Note 8 Pro"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_4

    :cond_17
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_18
    move v9, v8

    :goto_5
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v3, v10, v9}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v9}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const-class v9, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v3, v9, v8}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v9}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_1b

    sget-object v10, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, Lm30;->o()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_6

    :cond_1b
    sget-object v8, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_1c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_6

    :cond_1d
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    :goto_7
    const-class v8, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v3, v8, v2}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v2

    const-string v8, "vivo 1820"

    if-nez v2, :cond_22

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_8

    :cond_20
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_8

    :cond_21
    const/4 v1, 0x0

    goto :goto_9

    :cond_22
    :goto_8
    const/4 v1, 0x1

    :goto_9
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v3, v2, v1}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v10, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v3, v10, v2}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_a

    :cond_25
    const/4 v2, 0x0

    :goto_a
    const-class v10, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v3, v10, v2}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "SM-J260F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "SM-J400G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_b

    :cond_28
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "SM-J530F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_b

    :cond_29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "sm-j600g"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "SM-J701F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "SM-G610M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_b

    :cond_2c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "SM-J710MN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_2d
    const/4 v2, 0x0

    :goto_c
    const-class v10, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v3, v10, v2}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_d

    :cond_2f
    const-string v2, "itel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "itel w6004"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_30
    const/4 v2, 0x0

    :goto_e
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v3, v10, v2}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const-string v2, "Sony"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "G3125"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_f

    :cond_32
    const/4 v2, 0x0

    :goto_f
    const-class v10, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v3, v10, v2}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    const/16 v0, 0x22

    if-ge v9, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_10

    :cond_35
    const/4 v0, 0x0

    :goto_10
    const-class v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v3, v2, v0}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v0, "oppo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_11

    :cond_37
    const-string v0, "lge"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "lg-m250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_11

    :cond_38
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_11

    :cond_39
    const-string v0, "realme"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "rmx1941"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_11

    :cond_3a
    const-string v0, "Xiaomi"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Redmi 6A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_11

    :cond_3b
    const-string v0, "vivo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_11

    :cond_3c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "VIVO Y17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_3d
    const/4 v0, 0x0

    :goto_12
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v3, v2, v0}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "moto e5 play"

    if-eqz v0, :cond_3f

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_13

    :cond_3f
    const/4 v0, 0x0

    :goto_13
    const-class v8, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v3, v8, v0}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_14

    :cond_41
    const/4 v0, 0x0

    :goto_14
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v3, v2, v0}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    goto :goto_15

    :cond_43
    const/4 v0, 0x0

    :goto_15
    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v3, v2, v0}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_16

    :cond_45
    const/4 v0, 0x0

    :goto_16
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v3, v2, v0}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_17

    :cond_47
    const/4 v0, 0x0

    :goto_17
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v3, v2, v0}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_18

    :cond_49
    const/4 v0, 0x0

    :goto_18
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v3, v2, v0}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v8, 0x1

    goto :goto_19

    :cond_4b
    const/4 v8, 0x0

    :goto_19
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v3, v0, v8}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-direct {v4, v5}, Lbj6;-><init>(Ljava/util/List;)V

    sput-object v4, Lxi4;->a:Lbj6;

    sget-object v0, Lxi4;->a:Lbj6;

    invoke-static {v0}, Lbj6;->i(Lbj6;)V

    return-void

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lwrb;

    new-instance v3, Lbj6;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "HUAWEI"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const-string v6, "SNE-LX1"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_1a

    :cond_4d
    const-string v6, "HONOR"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "STK-LX1"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1b

    :cond_4e
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v7, "generic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_50

    const-string v8, "unknown"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_50

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "google_sdk"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_50

    const-string v9, "Emulator"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_50

    const-string v9, "Cuttlefish"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_50

    const-string v9, "Android SDK built for x86"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_50

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "Genymotion"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_50

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_50

    :cond_4f
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "ranchu"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_50
    const/4 v6, 0x0

    :goto_1b
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v2, v7, v6}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_51

    new-instance v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v6}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    const-class v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_52

    new-instance v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v6}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-class v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {v2, v9, v7}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_53

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-class v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v2, v8, v7}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_54

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_57

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    goto :goto_1c

    :cond_55
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_56

    goto :goto_1d

    :cond_56
    const/4 v1, 0x0

    goto :goto_1e

    :cond_57
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    const-class v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v2, v7, v1}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v8, 0x1

    goto :goto_1f

    :cond_59
    const/4 v8, 0x0

    :goto_1f
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v2, v0, v8}, Lwrb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    invoke-direct {v3, v4}, Lbj6;-><init>(Ljava/util/List;)V

    sput-object v3, Lwi4;->a:Lbj6;

    sget-object v0, Lwi4;->a:Lbj6;

    invoke-static {v0}, Lbj6;->i(Lbj6;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfk9;->a2(I)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    invoke-virtual {v0, v7}, Lfk9;->a2(I)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    iget-object v1, v0, Lfk9;->C0:Lir7;

    iget v1, v1, Lir7;->d:I

    if-eq v1, v7, :cond_5b

    goto :goto_20

    :cond_5b
    iget-object v1, v0, Lfk9;->E0:Le08;

    invoke-virtual {v1}, Le08;->a()Ld08;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld08;->i:Z

    new-instance v2, Le08;

    invoke-direct {v2, v1}, Le08;-><init>(Ld08;)V

    iput-object v2, v0, Lfk9;->E0:Le08;

    invoke-virtual {v0}, Lfk9;->f2()V

    :goto_20
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    iget-object v1, v0, Lfk9;->C0:Lir7;

    iget-wide v1, v1, Lir7;->h:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_5c

    goto :goto_21

    :cond_5c
    iget-object v3, v0, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le08;

    if-eqz v1, :cond_5d

    iget-object v2, v0, Lfk9;->B0:Lru/ok/messages/location/FrgLocationMap;

    if-eqz v2, :cond_5d

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lkk9;

    move-object v3, v2

    check-cast v3, Lel9;

    iget-object v1, v1, Le08;->a:Ler7;

    iget-wide v4, v1, Ler7;->a:D

    iget-wide v6, v1, Ler7;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lel9;->B(DDZ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfk9;->F0:Z

    :cond_5d
    :goto_21
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    iget-object v1, v0, Lfk9;->C0:Lir7;

    iget-wide v1, v1, Lir7;->h:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_62

    iget-object v3, v0, Lfk9;->B0:Lru/ok/messages/location/FrgLocationMap;

    if-nez v3, :cond_5e

    goto :goto_22

    :cond_5e
    iget-object v4, v0, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le08;

    if-nez v1, :cond_5f

    goto :goto_22

    :cond_5f
    iget-object v2, v0, Lfk9;->C0:Lir7;

    iget-wide v7, v2, Lir7;->o:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_61

    iget-object v2, v0, Lfk9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v1, Le08;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_61

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le08;

    iget-wide v5, v4, Le08;->j:J

    iget-object v7, v0, Lfk9;->C0:Lir7;

    iget-wide v7, v7, Lir7;->o:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_60

    invoke-virtual {v3, v4}, Lru/ok/messages/location/FrgLocationMap;->r1(Le08;)V

    goto :goto_22

    :cond_61
    invoke-virtual {v3, v1}, Lru/ok/messages/location/FrgLocationMap;->r1(Le08;)V

    :cond_62
    :goto_22
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    iget-object v1, v0, Lfk9;->B0:Lru/ok/messages/location/FrgLocationMap;

    if-nez v1, :cond_63

    goto/16 :goto_24

    :cond_63
    iget-object v2, v0, Lfk9;->C0:Lir7;

    iget v2, v2, Lir7;->d:I

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "ru.ok.tamtam.extra.LOCATION"

    const-wide/16 v7, 0x0

    if-ne v2, v4, :cond_67

    iget-object v2, v0, Lfk9;->D0:Ler7;

    invoke-virtual {v2}, Ler7;->a()Z

    move-result v2

    if-nez v2, :cond_64

    const-string v0, "fk9"

    const-string v1, "No last location marker. Ignore click"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_64
    iget-object v2, v0, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfk9;->D0:Ler7;

    iget-object v4, v0, Lfk9;->C0:Lir7;

    iget-object v4, v4, Lir7;->e:Lhr7;

    iget-object v7, v1, Lru/ok/messages/location/FrgLocationMap;->G1:Lir7;

    iget v7, v7, Lir7;->c:I

    const-string v8, "LIVE_LOCATION_SEND"

    const/4 v9, 0x1

    if-ne v7, v9, :cond_65

    iget-object v5, v1, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v5}, Ljyc;->b()Lad;

    move-result-object v5

    const-string v6, "VIEWER"

    invoke-virtual {v5, v8, v6}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v1, Lru/ok/messages/location/FrgLocationMap;->H1:J

    new-instance v7, Ly8d;

    invoke-direct {v7, v5, v6}, Lf9d;-><init>(J)V

    const/4 v5, 0x0

    iput-boolean v5, v7, Ly8d;->l:Z

    iput-object v2, v7, Ly8d;->m:Ler7;

    iget-wide v4, v4, Lhr7;->b:J

    iput-wide v4, v7, Ly8d;->o:J

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, v7, Ly8d;->n:F

    new-instance v2, Lz8d;

    invoke-direct {v2, v7}, Lz8d;-><init>(Ly8d;)V

    iget-object v4, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v4, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v4, Led3;

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ls8g;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8g;

    invoke-virtual {v4, v2}, Ls8g;->a(Ld8d;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljpc;->q0:I

    invoke-static {v1, v2}, La14;->K(Landroid/content/Context;I)V

    goto :goto_23

    :cond_65
    iget-object v7, v1, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v7}, Ljyc;->b()Lad;

    move-result-object v7

    const-string v9, "PICKER"

    invoke-virtual {v7, v8, v9}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v1

    if-nez v1, :cond_66

    goto :goto_23

    :cond_66
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.DURATION"

    iget-wide v8, v4, Lhr7;->b:J

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v1, v5, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lq5;->finish()V

    :goto_23
    new-instance v1, Lfj0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lfj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lfk9;->b2(Ltj3;)V

    invoke-virtual {v0, v3}, Lfk9;->h2(Lck9;)V

    goto/16 :goto_24

    :cond_67
    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lkk9;

    check-cast v2, Lel9;

    invoke-virtual {v2}, Lel9;->E()Lny7;

    move-result-object v3

    if-nez v3, :cond_68

    goto/16 :goto_24

    :cond_68
    iget-object v4, v0, Lfk9;->E0:Le08;

    iget-object v4, v4, Le08;->a:Ler7;

    invoke-virtual {v4}, Ler7;->a()Z

    move-result v4

    if-nez v4, :cond_69

    invoke-virtual {v2}, Lel9;->D()[D

    move-result-object v2

    iget-object v4, v0, Lfk9;->E0:Le08;

    invoke-virtual {v4}, Le08;->a()Ld08;

    move-result-object v4

    new-instance v9, Ler7;

    const/4 v10, 0x0

    aget-wide v10, v2, v10

    const/4 v12, 0x1

    aget-wide v12, v2, v12

    invoke-direct {v9, v10, v11, v12, v13}, Ler7;-><init>(DD)V

    iput-object v9, v4, Ld08;->a:Ler7;

    new-instance v2, Le08;

    invoke-direct {v2, v4}, Le08;-><init>(Ld08;)V

    iput-object v2, v0, Lfk9;->E0:Le08;

    :cond_69
    iget-object v0, v0, Lfk9;->E0:Le08;

    iget-object v0, v0, Le08;->a:Ler7;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v2

    if-nez v2, :cond_6a

    goto/16 :goto_24

    :cond_6a
    iget-object v4, v1, Lru/ok/messages/location/FrgLocationMap;->B1:Ly16;

    iget v3, v3, Lny7;->g:F

    if-eqz v4, :cond_6b

    iget v4, v1, Lru/ok/messages/location/FrgLocationMap;->I1:I

    if-eqz v4, :cond_6b

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "location_data"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "zoom"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v1, Lru/ok/messages/location/FrgLocationMap;->B1:Ly16;

    iget v1, v1, Lru/ok/messages/location/FrgLocationMap;->I1:I

    invoke-interface {v0, v1, v5, v4}, Ly16;->R(IILandroid/content/Intent;)V

    invoke-virtual {v2}, Lq5;->onBackPressed()V

    goto :goto_24

    :cond_6b
    iget-object v4, v1, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    iget-object v9, v4, Lfk9;->C0:Lir7;

    iget-object v9, v4, Lu2;->b:Ljava/lang/Object;

    check-cast v9, Lkk9;

    check-cast v9, Lel9;

    invoke-virtual {v9}, Lel9;->E()Lny7;

    iget-object v4, v4, Lfk9;->D0:Ler7;

    iget-object v9, v1, Lru/ok/messages/location/FrgLocationMap;->E1:Lrke;

    iget-wide v11, v0, Ler7;->a:D

    iget-wide v13, v4, Ler7;->a:D

    move-object v10, v9

    check-cast v10, Lnd;

    iget-wide v7, v0, Ler7;->b:D

    move-object/from16 v19, v6

    iget-wide v5, v4, Ler7;->b:D

    move-wide v15, v13

    move-wide v13, v7

    move-wide/from16 v17, v5

    invoke-virtual/range {v10 .. v18}, Lnd;->f(DDDD)Z

    move-result v4

    if-nez v4, :cond_6c

    iget-object v4, v1, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v4}, Ljyc;->b()Lad;

    move-result-object v4

    const-string v5, "LOCATION_SEND_DIFFERENT_LOCATION"

    invoke-virtual {v4, v5}, Lad;->f(Ljava/lang/String;)V

    :cond_6c
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object/from16 v5, v19

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v1, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_6d

    const-string v1, "ru.ok.tamtam.extra.REQUEST_MESSAGE_ID"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6d
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lq5;->finish()V

    :goto_24
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    invoke-virtual {v0}, Lfk9;->Z1()V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    iget-object v1, v0, Lfk9;->y0:Lk8g;

    invoke-virtual {v1}, Lk8g;->A()V

    iget-object v1, v0, Lfk9;->D0:Ler7;

    invoke-virtual {v1}, Ler7;->a()Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_27

    :cond_6e
    iget-object v1, v0, Lfk9;->C0:Lir7;

    iget v1, v1, Lir7;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6f

    const/4 v8, 0x1

    goto :goto_25

    :cond_6f
    const/4 v8, 0x0

    :goto_25
    iput-boolean v8, v0, Lfk9;->F0:Z

    iget-object v1, v0, Lfk9;->E0:Le08;

    iget-object v1, v1, Le08;->a:Ler7;

    iget-wide v9, v1, Ler7;->a:D

    iget-object v2, v0, Lfk9;->D0:Ler7;

    iget-wide v13, v2, Ler7;->a:D

    iget-object v3, v0, Lfk9;->Z:Lrke;

    move-object v8, v3

    check-cast v8, Lnd;

    iget-wide v11, v1, Ler7;->b:D

    iget-wide v1, v2, Ler7;->b:D

    move-wide v15, v1

    invoke-virtual/range {v8 .. v16}, Lnd;->f(DDDD)Z

    move-result v1

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lkk9;

    if-nez v1, :cond_70

    iget-object v1, v0, Lfk9;->C0:Lir7;

    iget v1, v1, Lir7;->d:I

    if-ne v1, v7, :cond_70

    iget-object v1, v0, Lfk9;->E0:Le08;

    invoke-virtual {v1}, Le08;->a()Ld08;

    move-result-object v1

    new-instance v3, Ler7;

    iget-object v4, v0, Lfk9;->D0:Ler7;

    iget-wide v5, v4, Ler7;->a:D

    iget-wide v7, v4, Ler7;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Ler7;-><init>(DD)V

    iput-object v3, v1, Ld08;->a:Ler7;

    new-instance v3, Le08;

    invoke-direct {v3, v1}, Le08;-><init>(Ld08;)V

    iput-object v3, v0, Lfk9;->E0:Le08;

    invoke-virtual {v0}, Lfk9;->d2()V

    goto :goto_26

    :cond_70
    iget-object v1, v0, Lfk9;->E0:Le08;

    invoke-virtual {v1}, Le08;->a()Ld08;

    move-result-object v1

    new-instance v3, Ler7;

    iget-object v4, v0, Lfk9;->D0:Ler7;

    iget-wide v5, v4, Ler7;->a:D

    iget-wide v7, v4, Ler7;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Ler7;-><init>(DD)V

    iput-object v3, v1, Ld08;->a:Ler7;

    new-instance v3, Le08;

    invoke-direct {v3, v1}, Le08;-><init>(Ld08;)V

    iput-object v3, v0, Lfk9;->E0:Le08;

    move-object v1, v2

    check-cast v1, Lel9;

    invoke-virtual {v1}, Lel9;->F()V

    :goto_26
    move-object v3, v2

    check-cast v3, Lel9;

    iget-object v0, v0, Lfk9;->D0:Ler7;

    iget-wide v4, v0, Ler7;->a:D

    iget-wide v6, v0, Ler7;->b:D

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lel9;->B(DDZ)V

    :goto_27
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    iget-object v0, v0, Lfk9;->B0:Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/location/ActLocationMap;

    if-eqz v2, :cond_71

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

    goto :goto_28

    :cond_71
    invoke-virtual {v1}, Lyb3;->onBackPressed()V

    :goto_28
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfk9;->a2(I)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lfk9;

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lkk9;

    check-cast v1, Lel9;

    invoke-virtual {v1}, Lel9;->D()[D

    move-result-object v1

    iget-object v2, v0, Lfk9;->E0:Le08;

    invoke-virtual {v2}, Le08;->a()Ld08;

    move-result-object v2

    new-instance v3, Ler7;

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    const/4 v6, 0x1

    aget-wide v8, v1, v6

    invoke-direct {v3, v4, v5, v8, v9}, Ler7;-><init>(DD)V

    iput-object v3, v2, Ld08;->a:Ler7;

    new-instance v1, Le08;

    invoke-direct {v1, v2}, Le08;-><init>(Ld08;)V

    iput-object v1, v0, Lfk9;->E0:Le08;

    iget-object v1, v0, Lfk9;->C0:Lir7;

    iget v1, v1, Lir7;->d:I

    if-ne v1, v7, :cond_72

    invoke-virtual {v0}, Lfk9;->d2()V

    :cond_72
    return-void

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

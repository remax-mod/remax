.class public final Loq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Loq0;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Loq0;-><init>(ZZ)V

    sput-object v0, Loq0;->c:Loq0;

    return-void
.end method

.method public constructor <init>(Lbj6;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 4
    invoke-virtual {p1, p2}, Lbj6;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Loq0;->a:Z

    .line 5
    sget-object p1, Lzi4;->a:Lbj6;

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p1, p2}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Loq0;->b:Z

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p1, p2}, Lbj6;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 9
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_1
    iput-boolean p2, p0, Loq0;->a:Z

    .line 11
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, p2}, Lbj6;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Loq0;->b:Z

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Loq0;->b:Z

    .line 14
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AutoFlashUnderExposedQuirk;

    invoke-virtual {p1, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, Loq0;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loq0;->a:Z

    iput-boolean p2, p0, Loq0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

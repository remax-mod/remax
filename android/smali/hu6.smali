.class public final Lhu6;
.super Llu1;
.source "SourceFile"


# static fields
.field public static final c:Lhu6;


# instance fields
.field public final b:Lcrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu6;

    new-instance v1, Lcrd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lhu6;-><init>(Lcrd;)V

    sput-object v0, Lhu6;->c:Lhu6;

    return-void
.end method

.method public constructor <init>(Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu6;->b:Lcrd;

    return-void
.end method


# virtual methods
.method public final a(Lo9f;Lu40;)V
    .locals 3

    invoke-super {p0, p1, p2}, Llu1;->a(Lo9f;Lu40;)V

    instance-of v0, p1, Lgu6;

    if-eqz v0, :cond_4

    check-cast p1, Lgu6;

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v0

    sget-object v1, Lgu6;->b:Laa0;

    invoke-interface {p1, v1}, Lt7c;->o(Laa0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lhu6;->b:Lcrd;

    invoke-interface {p1, v1}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzi4;->a:Lbj6;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p0, Lcv1;

    invoke-static {v0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lu40;->c(Lce3;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

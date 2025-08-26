.class public interface abstract Lev6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7c;


# static fields
.field public static final B:Laa0;

.field public static final C:Laa0;

.field public static final D:Laa0;

.field public static final E:Laa0;

.field public static final F:Laa0;

.field public static final G:Laa0;

.field public static final H:Laa0;

.field public static final I:Laa0;

.field public static final J:Laa0;

.field public static final K:Laa0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Lft;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lev6;->B:Laa0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lev6;->C:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lev6;->D:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lev6;->E:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lev6;->F:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lev6;->G:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lev6;->H:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lev6;->I:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Lkic;

    invoke-direct {v0, v4, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lev6;->J:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lev6;->K:Laa0;

    return-void
.end method

.method public static e0(Lev6;)V
    .locals 4

    sget-object v0, Lev6;->B:Laa0;

    invoke-interface {p0, v0}, Lt7c;->o(Laa0;)Z

    move-result v0

    sget-object v1, Lev6;->F:Laa0;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lev6;->J:Laa0;

    invoke-interface {p0, v3, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkic;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public f0(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lev6;->C:Laa0;

    invoke-interface {p0, v0, p1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

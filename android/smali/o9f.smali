.class public interface abstract Lo9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcne;
.implements Ltu6;


# static fields
.field public static final g0:Laa0;

.field public static final h0:Laa0;

.field public static final i0:Laa0;

.field public static final j0:Laa0;

.field public static final k0:Laa0;

.field public static final l0:Laa0;

.field public static final m0:Laa0;

.field public static final n0:Laa0;

.field public static final o0:Laa0;

.field public static final p0:Laa0;

.field public static final q0:Laa0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laa0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lfad;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo9f;->g0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lkz1;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo9f;->h0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Ldv1;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo9f;->i0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Llu1;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo9f;->j0:Laa0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo9f;->k0:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v1, v4, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo9f;->l0:Laa0;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Laa0;

    const-string v4, "camerax.core.useCase.zslDisabled"

    invoke-direct {v2, v1, v3, v4}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lo9f;->m0:Laa0;

    new-instance v2, Laa0;

    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v2, v1, v3, v4}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lo9f;->n0:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.useCase.captureType"

    const-class v4, Lq9f;

    invoke-direct {v1, v4, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo9f;->o0:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo9f;->p0:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo9f;->q0:Laa0;

    return-void
.end method


# virtual methods
.method public N()Lq9f;
    .locals 1

    sget-object v0, Lo9f;->o0:Laa0;

    invoke-interface {p0, v0}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9f;

    return-object p0
.end method

.method public O()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo9f;->q0:Laa0;

    invoke-interface {p0, v1, v0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public X()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo9f;->p0:Laa0;

    invoke-interface {p0, v1, v0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

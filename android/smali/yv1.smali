.class public interface abstract Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7c;


# static fields
.field public static final g:Laa0;

.field public static final h:Laa0;

.field public static final i:Laa0;

.field public static final j:Laa0;

.field public static final k:Laa0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laa0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lr9f;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyv1;->g:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyv1;->h:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lrad;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyv1;->i:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyv1;->j:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyv1;->k:Laa0;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lyv1;->i:Laa0;

    invoke-interface {p0, v1, v0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    return-void
.end method

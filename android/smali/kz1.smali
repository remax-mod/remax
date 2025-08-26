.class public final Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Laa0;

.field public static final j:Laa0;

.field public static final k:Laa0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lce3;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lnje;

.field public final h:Lpv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.captureConfig.rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkz1;->i:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkz1;->j:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkz1;->k:Laa0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lwma;IZLjava/util/ArrayList;ZLnje;Lpv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz1;->a:Ljava/util/List;

    iput-object p2, p0, Lkz1;->b:Lce3;

    iput p3, p0, Lkz1;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkz1;->e:Ljava/util/List;

    iput-boolean p6, p0, Lkz1;->f:Z

    iput-object p7, p0, Lkz1;->g:Lnje;

    iput-object p8, p0, Lkz1;->h:Lpv1;

    iput-boolean p4, p0, Lkz1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lkz1;->g:Lnje;

    iget-object p0, p0, Lnje;->a:Ljava/util/Map;

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lo9f;->p0:Laa0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lkz1;->b:Lce3;

    invoke-interface {p0, v0, v1}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lo9f;->q0:Laa0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lkz1;->b:Lce3;

    invoke-interface {p0, v0, v1}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

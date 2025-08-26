.class public final Ly76;
.super Lz76;
.source "SourceFile"


# static fields
.field public static final a:Ly76;

.field public static final b:Lq76;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly76;->a:Ly76;

    new-instance v0, Lq76;

    sget v1, Ljga;->b:I

    invoke-direct {v0, v1}, Lq76;-><init>(I)V

    sput-object v0, Ly76;->b:Lq76;

    sget-object v0, Lt76;->f:Lt76;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly76;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_VIDEO"

    return-object p0
.end method

.method public final c()Ln3;
    .locals 0

    sget-object p0, Ly76;->b:Lq76;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Ly76;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lq76;
    .locals 0

    sget-object p0, Ly76;->b:Lq76;

    return-object p0
.end method

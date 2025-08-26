.class public final Lx76;
.super Lz76;
.source "SourceFile"


# static fields
.field public static final a:Lx76;

.field public static final b:Ljava/util/List;

.field public static final c:Lq76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx76;->a:Lx76;

    sget-object v0, Lu76;->e:Ljava/util/List;

    sget-object v0, Lu76;->e:Ljava/util/List;

    sput-object v0, Lx76;->b:Ljava/util/List;

    new-instance v0, Lq76;

    sget v1, Ljga;->c:I

    invoke-direct {v0, v1}, Lq76;-><init>(I)V

    sput-object v0, Lx76;->c:Lq76;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Ln3;
    .locals 0

    sget-object p0, Lx76;->c:Lq76;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lx76;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lq76;
    .locals 0

    sget-object p0, Lx76;->c:Lq76;

    return-object p0
.end method

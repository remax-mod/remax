.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Lf90;

.field public static final b:Lkf5;

.field public static final c:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf90;->a:Lf90;

    new-instance v0, Ljy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    const-class v1, Lpob;

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf90;->b:Lkf5;

    new-instance v0, Ljy;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v1, v2, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lf90;->c:Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lr8e;

    check-cast p2, Lny9;

    iget-wide v0, p1, Lr8e;->a:J

    sget-object p0, Lf90;->b:Lkf5;

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    sget-object p0, Lf90;->c:Lkf5;

    iget-wide v0, p1, Lr8e;->b:J

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    return-void
.end method

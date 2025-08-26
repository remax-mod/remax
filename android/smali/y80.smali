.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Ly80;

.field public static final b:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly80;->a:Ly80;

    new-instance v0, Ljy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    const-class v1, Lpob;

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly80;->b:Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxd6;

    check-cast p2, Lny9;

    iget-object p0, p1, Lxd6;->a:Lr8e;

    sget-object p1, Ly80;->b:Lkf5;

    invoke-interface {p2, p1, p0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    return-void
.end method

.class public final Le90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Le90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le90;->a:Le90;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    check-cast p2, Lny9;

    const/4 p0, 0x0

    throw p0
.end method

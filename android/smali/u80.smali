.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Lu80;

.field public static final b:Lkf5;

.field public static final c:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu80;->a:Lu80;

    const-string v0, "networkType"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lu80;->b:Lkf5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lu80;->c:Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsn9;

    check-cast p2, Lny9;

    check-cast p1, Lbb0;

    iget-object p0, p1, Lbb0;->a:Lrn9;

    sget-object v0, Lu80;->b:Lkf5;

    invoke-interface {p2, v0, p0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lu80;->c:Lkf5;

    iget-object p1, p1, Lbb0;->b:Lqn9;

    invoke-interface {p2, p0, p1}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    return-void
.end method

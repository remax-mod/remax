.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Lr80;

.field public static final b:Lkf5;

.field public static final c:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr80;->a:Lr80;

    const-string v0, "clientType"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lr80;->b:Lkf5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lr80;->c:Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo33;

    check-cast p2, Lny9;

    check-cast p1, Lz90;

    iget-object p0, p1, Lz90;->a:Ln33;

    sget-object v0, Lr80;->b:Lkf5;

    invoke-interface {p2, v0, p0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lr80;->c:Lkf5;

    iget-object p1, p1, Lz90;->b:Lkd;

    invoke-interface {p2, p0, p1}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    return-void
.end method

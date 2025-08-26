.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Lq80;

.field public static final b:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq80;->a:Lq80;

    const-string v0, "logRequest"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lq80;->b:Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfl0;

    check-cast p2, Lny9;

    check-cast p1, Ls90;

    iget-object p0, p1, Ls90;->a:Ljava/util/List;

    sget-object p1, Lq80;->b:Lkf5;

    invoke-interface {p2, p1, p0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    return-void
.end method

.class public final Lje1;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lje1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lje1;->c:Lje1;

    return-void
.end method


# virtual methods
.method public final Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance p1, Lkpa;

    const-string v1, "oneme:share:data"

    invoke-direct {p1, v1, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkpa;

    const-string v1, "oneme:share:title"

    invoke-direct {v0, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkpa;

    const-string v1, "tag"

    invoke-direct {p2, v1, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p2}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p2, p1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

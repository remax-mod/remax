.class public final Lvn9;
.super Lqi3;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lh8g;)Z
    .locals 0

    iget-object p0, p1, Lh8g;->j:Lkj3;

    iget p0, p0, Lkj3;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lxn9;

    iget-boolean p0, p1, Lxn9;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lxn9;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

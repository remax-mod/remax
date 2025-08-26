.class public final Lmge;
.super Lzu3;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final o:Lzu3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmge;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lu18;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu18;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lzu3;-><init>()V

    .line 4
    iput-object p1, p0, Lmge;->o:Lzu3;

    .line 5
    const-class p1, Lmge;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lmge;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lmge;->o:Lzu3;

    invoke-virtual {p0}, Lzu3;->a()V

    return-void
.end method

.method public final f(Lzu3;Luu3;)V
    .locals 0

    iget-object p0, p0, Lmge;->o:Lzu3;

    invoke-virtual {p0, p1, p2}, Lzu3;->f(Lzu3;Luu3;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxu3;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    iget-object v0, p0, Lmge;->X:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "Already swiped controller manually, skip performChange"

    invoke-interface {v2, v3, v0, v4, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p5}, Lxu3;->q()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    iget-object v0, p0, Lmge;->X:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "Showing controller without animation"

    invoke-interface {v2, v3, v0, v4, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Lgqd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgqd;-><init>(Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgqd;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxu3;)V

    return-void

    :cond_5
    iget-object v0, p0, Lmge;->o:Lzu3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lzu3;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxu3;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmge;->o:Lzu3;

    invoke-virtual {p0, p1}, Lzu3;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmge;->o:Lzu3;

    invoke-virtual {p0, p1}, Lzu3;->i(Landroid/os/Bundle;)V

    return-void
.end method

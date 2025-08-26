.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh7;
.implements Lisc;


# instance fields
.field public a:Lgh7;

.field public b:Ltd;

.field public c:Z

.field public o:Landroid/os/Bundle;


# direct methods
.method public static final a(Lloa;Luu3;Luu3;Lzu3;Lav3;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lav3;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lzu3;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lloa;->a:Lgh7;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lgh7;->d:Lfg7;

    sget-object p4, Lfg7;->X:Lfg7;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Leg7;->ON_PAUSE:Leg7;

    invoke-virtual {p1, p3}, Lgh7;->d(Leg7;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lloa;->o:Landroid/os/Bundle;

    iget-object p3, p0, Lloa;->b:Ltd;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Ltd;->u(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lloa;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final Q()Lgh7;
    .locals 0

    iget-object p0, p0, Lloa;->a:Lgh7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final y()Lmm;
    .locals 0

    iget-object p0, p0, Lloa;->b:Ltd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method

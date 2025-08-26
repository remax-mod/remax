.class public final Lcd2;
.super Lgmb;
.source "SourceFile"


# virtual methods
.method public final A(Lol7;)V
    .locals 4

    check-cast p1, Lrib;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lxc2;

    iget-object p1, p1, Lrib;->a:Lnc2;

    iget-object v0, p1, Lnc2;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxc2;->setLink(Ljava/lang/String;)V

    iget-boolean v0, p1, Lnc2;->f:Z

    invoke-virtual {p0, v0}, Lxc2;->setLoading(Z)V

    iget-object v0, p1, Lnc2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxc2;->setChatTitle(Ljava/lang/String;)V

    iget-wide v0, p1, Lnc2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lnc2;->a:Ljava/lang/String;

    iget-object v2, p1, Lnc2;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lxc2;->I0:Ls5a;

    invoke-static {v3, v1, v0, v2}, Ls5a;->i(Ls5a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lnc2;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lnc2;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lxc2;->L0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lxc2;->w()V

    return-void
.end method

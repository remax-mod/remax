.class public final Ly8c;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lv8c;

    invoke-virtual {p0, p1}, Ly8c;->E(Lv8c;)V

    return-void
.end method

.method public final E(Lv8c;)V
    .locals 4

    iget-boolean v0, p1, Lv8c;->Z:Z

    iget-object v1, p0, Ldec;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lx8c;

    sget-object v2, Ll5a;->a:Ll5a;

    invoke-virtual {v0, v2}, Lx8c;->setAvatarShape(Lm5a;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Lx8c;

    iget-object v2, p1, Lv8c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lx8c;->setAvatar(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lx8c;

    iget-wide v2, p0, Ldec;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v2, p1, Lv8c;->o:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx8c;->setAbbreviation(Luc0;)V

    move-object p0, v1

    check-cast p0, Lx8c;

    iget-object v0, p1, Lv8c;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lx8c;->setName(Ljava/lang/CharSequence;)V

    move-object p0, v1

    check-cast p0, Lx8c;

    iget-boolean v0, p1, Lv8c;->Y:Z

    invoke-virtual {p0, v0}, Lx8c;->setVerified(Z)V

    check-cast v1, Lx8c;

    iget-boolean p0, p1, Lv8c;->X:Z

    invoke-virtual {v1, p0}, Lx8c;->setOnline(Z)V

    return-void
.end method

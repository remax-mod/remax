.class public final Ll00;
.super Ldq7;
.source "SourceFile"


# instance fields
.field public Y:Ldie;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ldq7;->a()V

    iget-object v0, p0, Ll00;->Y:Ldie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll00;->Y:Ldie;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldq7;->b:Lp4d;

    iget-object v1, p0, Ldq7;->X:Lup7;

    invoke-virtual {v0, v1}, Lp4d;->e(Lup7;)Lawa;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lup7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lawa;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lawa;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lup7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lawa;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    iget-object p0, p0, Ldq7;->a:Lqq7;

    invoke-interface {p0, v1, v2, v3, v0}, Lqq7;->N(Lup7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

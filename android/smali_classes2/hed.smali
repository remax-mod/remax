.class public final Lhed;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final A(Lol7;)V
    .locals 4

    instance-of v0, p1, Lwo0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    check-cast p1, Lwo0;

    iget-object v0, p1, Lwo0;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Llk3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lwo0;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Lwo0;->b:Ljava/lang/String;

    iget-wide v2, p1, Lwo0;->a:J

    invoke-virtual {p0, v2, v3, v0, v1}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

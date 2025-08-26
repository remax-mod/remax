.class public final Lsce;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final A(Lol7;)V
    .locals 3

    check-cast p1, Lrce;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    iget-object v0, p1, Lrce;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Llk3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lrce;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lrce;->a:J

    iget-object p1, p1, Lrce;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

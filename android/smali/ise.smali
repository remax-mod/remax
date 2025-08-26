.class public final Lise;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final A(Lol7;)V
    .locals 1

    check-cast p1, Lwre;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lzre;

    iget-object v0, p1, Lwre;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzre;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Lwre;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzre;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

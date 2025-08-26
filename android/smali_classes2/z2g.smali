.class public final Lz2g;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public F0:Lw2g;


# virtual methods
.method public final A(Lol7;)V
    .locals 1

    instance-of v0, p1, Lv2g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lw2g;

    iput-object v0, p0, Lz2g;->F0:Lw2g;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lufd;

    check-cast p1, Lv2g;

    iget-object p1, p1, Lv2g;->a:Lvfd;

    invoke-virtual {p0, p1}, Lufd;->setModelItem(Lkfd;)V

    return-void
.end method

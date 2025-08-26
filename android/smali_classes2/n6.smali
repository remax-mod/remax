.class public final Ln6;
.super Lkgb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lufd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 0

    check-cast p1, Lx6;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lufd;

    iget-object p1, p1, Lx6;->b:Lvfd;

    invoke-virtual {p0, p1}, Lufd;->setModelItem(Lkfd;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lufd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Lufd;

    invoke-virtual {p0, v1}, Lufd;->setOnSwitchListener(Lqfd;)V

    return-void
.end method

.class public final Li6e;
.super Lhqd;
.source "SourceFile"

# interfaces
.implements La1d;


# instance fields
.field public F0:Ly0d;


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
    .locals 1

    instance-of v0, p1, Lx0d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ly0d;

    iput-object v0, p0, Li6e;->F0:Ly0d;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lufd;

    check-cast p1, Lx0d;

    iget-object p1, p1, Lx0d;->a:Lvfd;

    invoke-virtual {p0, p1}, Lufd;->setModelItem(Lkfd;)V

    return-void
.end method

.method public final b(Lm6e;)V
    .locals 3

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lv7d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lufd;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

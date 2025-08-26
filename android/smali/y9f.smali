.class public final Ly9f;
.super Lhqd;
.source "SourceFile"

# interfaces
.implements Lg77;


# instance fields
.field public F0:Lre6;


# virtual methods
.method public final A(Lol7;)V
    .locals 2

    check-cast p1, Lw9f;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    check-cast v0, Lx9f;

    iget-object v1, p1, Lw9f;->b:Lv9f;

    invoke-virtual {v0, v1}, Lx9f;->setType(Lv9f;)V

    iget-object p1, p1, Lw9f;->c:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->a(Ldec;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lx9f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly9f;->F0:Lre6;

    return-void
.end method

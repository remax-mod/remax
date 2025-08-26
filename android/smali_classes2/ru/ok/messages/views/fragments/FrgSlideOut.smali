.class public abstract Lru/ok/messages/views/fragments/FrgSlideOut;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Ltsd;


# instance fields
.field public B1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/FrgSlideOut;->B1:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M(I)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public O()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lb56;->f()Z

    move-result v1

    iput-boolean v1, p0, Lru/ok/messages/views/fragments/FrgSlideOut;->B1:Z

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, v1}, Lb56;->c(ZZZ)V

    return-void
.end method

.method public m1(Lq5;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    instance-of p0, p1, Lb56;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Parent activity must implement FrgSlideOut.Listener interface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/FrgSlideOut;->B1:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, p0}, Lb56;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r1()Lb56;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p0

    check-cast p0, Lb56;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

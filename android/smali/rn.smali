.class public final Lrn;
.super Lk06;
.source "SourceFile"


# instance fields
.field public final synthetic u0:Lyn;

.field public final synthetic v0:Lbo;


# direct methods
.method public constructor <init>(Lbo;Landroid/view/View;Lyn;)V
    .locals 0

    iput-object p1, p0, Lrn;->v0:Lbo;

    iput-object p3, p0, Lrn;->u0:Lyn;

    invoke-direct {p0, p2}, Lk06;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lund;
    .locals 0

    iget-object p0, p0, Lrn;->u0:Lyn;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lrn;->v0:Lbo;

    invoke-virtual {p0}, Lbo;->getInternalPopup()Lao;

    move-result-object v0

    invoke-interface {v0}, Lao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Lbo;->t0:Lao;

    invoke-interface {p0, v0, v1}, Lao;->n(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

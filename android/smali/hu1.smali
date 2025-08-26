.class public final Lhu1;
.super Lbn8;
.source "SourceFile"


# instance fields
.field public m:Lxm7;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbn8;-><init>()V

    iput-object p1, p0, Lhu1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhu1;->m:Lxm7;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhu1;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxm7;->d()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l(Lxm7;Lg2a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lxm7;)V
    .locals 2

    iget-object v0, p0, Lhu1;->m:Lxm7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbn8;->l:Lrqc;

    invoke-virtual {v1, v0}, Lrqc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lan8;->a:Lxm7;

    invoke-virtual {v1, v0}, Lxm7;->j(Lg2a;)V

    :cond_0
    iput-object p1, p0, Lhu1;->m:Lxm7;

    new-instance v0, Lgu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgu1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lbn8;->l(Lxm7;Lg2a;)V

    return-void
.end method

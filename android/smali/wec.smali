.class public final Lwec;
.super Lsg8;
.source "SourceFile"

# interfaces
.implements Luec;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ltec;

.field public m:I

.field public final synthetic n:Lyec;


# direct methods
.method public constructor <init>(Lyec;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwec;->n:Lyec;

    invoke-direct {p0}, Lsg8;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lwec;->j:I

    iput p1, p0, Lwec;->m:I

    iput-object p2, p0, Lwec;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwec;->m:I

    return p0
.end method

.method public final b(Ltec;)V
    .locals 9

    new-instance v0, Lvec;

    invoke-direct {v0, p0}, Lvec;-><init>(Lwec;)V

    iput-object p1, p0, Lwec;->l:Ltec;

    iget v7, p1, Ltec;->e:I

    add-int/lit8 v1, v7, 0x1

    iput v1, p1, Ltec;->e:I

    iget v8, p1, Ltec;->d:I

    add-int/lit8 v1, v8, 0x1

    iput v1, p1, Ltec;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    iget-object v2, p0, Lwec;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v8

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Ltec;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object v1, p1, Ltec;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v7, p0, Lwec;->m:I

    iget-boolean v0, p0, Lwec;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v7}, Ltec;->a(I)V

    iget v0, p0, Lwec;->j:I

    if-ltz v0, :cond_0

    iget v1, p0, Lwec;->m:I

    invoke-virtual {p1, v1, v0}, Ltec;->c(II)V

    const/4 v0, -0x1

    iput v0, p0, Lwec;->j:I

    :cond_0
    iget v0, p0, Lwec;->k:I

    if-eqz v0, :cond_1

    iget v1, p0, Lwec;->m:I

    invoke-virtual {p1, v1, v0}, Ltec;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Lwec;->k:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lwec;->l:Ltec;

    if-eqz v0, :cond_0

    iget v3, p0, Lwec;->m:I

    iget v2, v0, Ltec;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Ltec;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ltec;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwec;->l:Ltec;

    const/4 v0, 0x0

    iput v0, p0, Lwec;->m:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwec;->n:Lyec;

    iget-object v1, v0, Lyec;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwec;->c()V

    invoke-virtual {v0}, Lyec;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwec;->i:Z

    iget-object v0, p0, Lwec;->l:Ltec;

    if-eqz v0, :cond_0

    iget p0, p0, Lwec;->m:I

    invoke-virtual {v0, p0}, Ltec;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lwec;->l:Ltec;

    if-eqz v0, :cond_0

    iget p0, p0, Lwec;->m:I

    invoke-virtual {v0, p0, p1}, Ltec;->c(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lwec;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lwec;->k:I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwec;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwec;->i:Z

    iget-object v1, p0, Lwec;->l:Ltec;

    if-eqz v1, :cond_0

    iget v4, p0, Lwec;->m:I

    const-string p0, "unselectReason"

    invoke-static {p1, p0}, Lzr6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, v1, Ltec;->d:I

    add-int/lit8 p0, v3, 0x1

    iput p0, v1, Ltec;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Ltec;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lwec;->l:Ltec;

    if-eqz v0, :cond_0

    iget p0, p0, Lwec;->m:I

    invoke-virtual {v0, p0, p1}, Ltec;->d(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lwec;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lwec;->k:I

    :goto_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwec;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwec;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lwec;->l:Ltec;

    if-eqz v0, :cond_0

    iget v3, p0, Lwec;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p0, "memberRouteId"

    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Ltec;->d:I

    add-int/lit8 p0, v2, 0x1

    iput p0, v0, Ltec;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xc

    invoke-virtual/range {v0 .. v5}, Ltec;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lwec;->l:Ltec;

    if-eqz v0, :cond_0

    iget v3, p0, Lwec;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p0, "memberRouteId"

    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Ltec;->d:I

    add-int/lit8 p0, v2, 0x1

    iput p0, v0, Ltec;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xd

    invoke-virtual/range {v0 .. v5}, Ltec;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lwec;->l:Ltec;

    if-eqz v0, :cond_0

    iget v3, p0, Lwec;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, v0, Ltec;->d:I

    add-int/lit8 p0, v2, 0x1

    iput p0, v0, Ltec;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xe

    invoke-virtual/range {v0 .. v5}, Ltec;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

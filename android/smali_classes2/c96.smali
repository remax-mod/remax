.class public final synthetic Lc96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4d;


# instance fields
.field public final synthetic a:Lz96;


# direct methods
.method public synthetic constructor <init>(Lz96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc96;->a:Lz96;

    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/Set;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lc96;->a:Lz96;

    iget-object v1, p0, Lz96;->v0:Lq0e;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "z96"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz96;->L0:Lvxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lt96;

    invoke-direct {v0, p0, p1, v4}, Lt96;-><init>(Lz96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lz96;->o:Lox3;

    invoke-static {p0, v1, v4, v0, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lz96;->L0:Lvxd;

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v3}, Lz96;->r(Lz96;ZI)V

    :goto_1
    iget-object p1, p0, Lz96;->F0:Lp4d;

    invoke-static {p1}, Ldy7;->x(Lp4d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lz96;->Y:Ls86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm86;

    invoke-direct {v0, p1}, Lm86;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Ls86;->c:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.class public final Liz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqza;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ld06;

.field public final c:Lx3c;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lq0e;

.field public final n:Lw7c;

.field public o:Ljava/util/List;

.field public final p:Lkld;

.field public final q:Lv7c;

.field public final r:Lh7b;

.field public final s:Lq0e;

.field public final t:Lw7c;

.field public final u:Lje7;

.field public final v:Lje7;

.field public w:Lsx3;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld06;Lx3c;Ljava/lang/Long;ZLandroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz5;->a:Ljava/util/Set;

    iput-object p2, p0, Liz5;->b:Ld06;

    iput-object p3, p0, Liz5;->c:Lx3c;

    iput-object p4, p0, Liz5;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Liz5;->e:Z

    iput-object p6, p0, Liz5;->f:Landroid/content/Context;

    iput-object p7, p0, Liz5;->g:Lje7;

    iput-object p8, p0, Liz5;->h:Lje7;

    iput-object p9, p0, Liz5;->i:Lje7;

    iput-object p10, p0, Liz5;->j:Lje7;

    iput-object p11, p0, Liz5;->k:Lje7;

    iput-object p12, p0, Liz5;->l:Lje7;

    const/4 p2, 0x0

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Liz5;->m:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Liz5;->n:Lw7c;

    sget-object p2, Lnz4;->a:Lnz4;

    iput-object p2, p0, Liz5;->o:Ljava/util/List;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 p4, 0x2

    const/4 p5, 0x1

    invoke-static {p2, p3, p4, p5}, Llld;->b(IIII)Lkld;

    move-result-object p2

    iput-object p2, p0, Liz5;->p:Lkld;

    new-instance p3, Lv7c;

    invoke-direct {p3, p2}, Lv7c;-><init>(Lgld;)V

    iput-object p3, p0, Liz5;->q:Lv7c;

    new-instance p2, Lh7b;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lh7b;-><init>(I)V

    iput-object p2, p0, Liz5;->r:Lh7b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Liz5;->s:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Liz5;->t:Lw7c;

    new-instance p2, Lez5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lez5;-><init>(Liz5;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Liz5;->u:Lje7;

    new-instance p2, Lez5;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lez5;-><init>(Liz5;I)V

    invoke-static {p3, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Liz5;->v:Lje7;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, p5

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must specify messages to forward!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Liz5;->w:Lsx3;

    return-void
.end method

.method public final b(Lgza;)V
    .locals 2

    iget-object p0, p0, Liz5;->c:Lx3c;

    iget-object p0, p0, Lx3c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Liz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lsx3;)V
    .locals 3

    iput-object p1, p0, Liz5;->w:Lsx3;

    iget-object v0, p0, Liz5;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lhz5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhz5;-><init>(Liz5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Liz5;->c:Lx3c;

    iget-object p0, p0, Lx3c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Loe2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loe2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p0, p0, Liz5;->c:Lx3c;

    iget-object p0, p0, Lx3c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lv79;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lv79;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Liz5;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lt33;

    iget-object v1, v1, Le3;->g:Lne7;

    const/4 v2, 0x0

    const-string v3, "app.onboarding.author_visibility"

    invoke-virtual {v1, v3, v2}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Liz5;->p:Lkld;

    sget-object v1, Lmz5;->a:Lmz5;

    invoke-virtual {p0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Le3;->j(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Liz5;->s:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liz5;->u:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liz5;->v:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Liz5;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz5;->x:Z

    invoke-static {p2}, Lx53;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Liz5;->p:Lkld;

    new-instance p2, Ljz5;

    iget-boolean v8, p0, Liz5;->e:Z

    const/4 p3, 0x0

    iget-object v6, p0, Liz5;->a:Ljava/util/Set;

    iget-object v7, p0, Liz5;->d:Ljava/lang/Long;

    const/16 v10, 0x10

    move-object v4, p2

    move-object v5, v9

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Ljz5;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLzy5;I)V

    invoke-virtual {p1, p2}, Lkld;->g(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Liz5;->c:Lx3c;

    iget-object p3, p3, Lx3c;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgza;

    iget-wide v4, v2, Lgza;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lgza;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lgza;->b:Lfza;

    :cond_5
    sget-object p3, Lfza;->a:Lfza;

    if-eq v3, p3, :cond_7

    iget-object p3, p0, Liz5;->d:Ljava/lang/Long;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    move v8, v0

    iget-object p3, p0, Liz5;->w:Lsx3;

    if-eqz p3, :cond_8

    sget-object v0, Lxq9;->a:Lxq9;

    iget-object v1, p0, Liz5;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    sget-object v1, Lvx3;->c:Lvx3;

    new-instance v2, Lgz5;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lgz5;-><init>(Liz5;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    :cond_8
    :goto_3
    return-void
.end method

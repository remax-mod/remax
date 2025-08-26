.class public final Lz96;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final A0:Lq0e;

.field public final B0:Lq0e;

.field public final C0:Lw7c;

.field public final D0:Lzt0;

.field public final E0:Lf32;

.field public final F0:Lp4d;

.field public G0:Z

.field public H0:Lx77;

.field public I0:Lvxd;

.field public final J0:Lje7;

.field public final K0:Lb96;

.field public L0:Lvxd;

.field public final M0:Lc96;

.field public final N0:Lq96;

.field public final O0:Lq0e;

.field public final P0:Lkhe;

.field public final Q0:Ls35;

.field public final X:Lhq7;

.field public final Y:Ls86;

.field public final Z:Lje7;

.field public final b:Ld86;

.field public final c:Landroid/content/Context;

.field public final o:Lox3;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lq0e;

.field public final v0:Lq0e;

.field public final w0:Lq0e;

.field public final x0:Lj96;

.field public y0:Lw86;

.field public final z0:Lq0e;


# direct methods
.method public constructor <init>(Ld86;Landroid/content/Context;Lqj;Lxp7;Lhq7;Lje7;Lje7;Ls86;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-object v3, Liyc;->m:Lje7;

    sget-object v4, Liyc;->l:Lje7;

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lz96;->b:Ld86;

    iput-object p2, p0, Lz96;->c:Landroid/content/Context;

    iput-object p3, p0, Lz96;->o:Lox3;

    iput-object p5, p0, Lz96;->X:Lhq7;

    iput-object p8, p0, Lz96;->Y:Ls86;

    iput-object v4, p0, Lz96;->Z:Lje7;

    iput-object p6, p0, Lz96;->s0:Lje7;

    iput-object p7, p0, Lz96;->t0:Lje7;

    sget-object p6, Lnz4;->a:Lnz4;

    invoke-static {p6}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p7

    iput-object p7, p0, Lz96;->u0:Lq0e;

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p8

    iput-object p8, p0, Lz96;->v0:Lq0e;

    invoke-static {p6}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lz96;->w0:Lq0e;

    new-instance p8, Lj96;

    const/4 v4, 0x2

    invoke-direct {p8, p6, p0, v4}, Lj96;-><init>(Lmn5;Lz96;I)V

    iput-object p8, p0, Lz96;->x0:Lj96;

    invoke-static {p2}, Ltpa;->a(Landroid/content/Context;)Lw86;

    move-result-object p2

    iput-object p2, p0, Lz96;->y0:Lw86;

    invoke-static {p7}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lz96;->z0:Lq0e;

    iput-object p2, p0, Lz96;->A0:Lq0e;

    const/4 p2, 0x0

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p6

    iput-object p6, p0, Lz96;->B0:Lq0e;

    new-instance p7, Lw7c;

    invoke-direct {p7, p6}, Lw7c;-><init>(Lj0e;)V

    iput-object p7, p0, Lz96;->C0:Lw7c;

    const/4 p6, 0x6

    const/4 p7, -0x2

    invoke-static {p7, v2, p6}, Lc37;->a(III)Lzt0;

    move-result-object p6

    iput-object p6, p0, Lz96;->D0:Lzt0;

    invoke-static {p6}, Lod2;->R(Le32;)Lf32;

    move-result-object p6

    iput-object p6, p0, Lz96;->E0:Lf32;

    iget-object p4, p4, Lxp7;->f:Lp4d;

    iput-object p4, p0, Lz96;->F0:Lp4d;

    iput-object v3, p0, Lz96;->J0:Lje7;

    new-instance p6, Lb96;

    invoke-direct {p6, p0}, Lb96;-><init>(Lz96;)V

    iput-object p6, p0, Lz96;->K0:Lb96;

    new-instance p7, Lc96;

    invoke-direct {p7, p0}, Lc96;-><init>(Lz96;)V

    iput-object p7, p0, Lz96;->M0:Lc96;

    new-instance p8, Lq96;

    invoke-direct {p8, p0}, Lq96;-><init>(Lz96;)V

    iput-object p8, p0, Lz96;->N0:Lq96;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, p0, Lz96;->O0:Lq0e;

    new-instance v3, Les3;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p0}, Les3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v3}, Lkhe;-><init>(Lk56;)V

    iput-object v4, p0, Lz96;->P0:Lkhe;

    new-instance v3, Ls35;

    invoke-direct {v3, v2}, Ls35;-><init>(I)V

    iput-object v3, p0, Lz96;->Q0:Ls35;

    check-cast p5, Lfz6;

    iget-object v5, p5, Lfz6;->y0:Lx77;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lx77;->isCompleted()Z

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lfz6;->f()V

    :goto_0
    const-string v5, "z96"

    const-string v6, "init"

    invoke-static {v5, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, p1, Ld86;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, p5, Lfz6;->Z:Lt03;

    goto :goto_1

    :cond_1
    iget-object v5, p5, Lfz6;->u0:Lt03;

    :goto_1
    new-instance v6, Lj96;

    invoke-direct {v6, v5, p0, v2}, Lj96;-><init>(Lmn5;Lz96;I)V

    new-instance v2, Ll96;

    invoke-direct {v2, p0, p2}, Ll96;-><init>(Lz96;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v6, v2, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lz96;->s()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->e()Lnx3;

    move-result-object v2

    invoke-static {v5, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v2

    iget-object v5, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, p3}, Lj1e;->F(Lsx3;Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    invoke-static {v2, v6}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v2, Lj96;

    iget-object p5, p5, Lfz6;->w0:Lac;

    invoke-direct {v2, p5, p0, v0}, Lj96;-><init>(Lmn5;Lz96;I)V

    new-instance p5, Lm96;

    invoke-direct {p5, p0, p2}, Lm96;-><init>(Lz96;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    invoke-direct {v0, v2, p5, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lz96;->s()Lkke;

    move-result-object p5

    check-cast p5, Lw9a;

    invoke-virtual {p5}, Lw9a;->a()Lnx3;

    move-result-object p5

    invoke-static {v0, p5}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p5

    invoke-static {v5, p3}, Lj1e;->F(Lsx3;Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {p5, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-boolean p1, p1, Ld86;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lp4d;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lp4d;->e:Ljava/util/Set;

    invoke-interface {p1, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lp4d;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld96;

    iget-object p4, p4, Lp4d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget p1, Lft4;->o:I

    sget-object p1, Lkt4;->c:Lkt4;

    const-wide/16 p4, 0x12c

    invoke-static {p4, p5, p1}, Lz7;->S(JLkt4;)J

    move-result-wide p4

    invoke-static {v3, p4, p5}, Lm6d;->O(Lmn5;J)Lmqc;

    move-result-object p1

    new-instance p4, Ln96;

    invoke-direct {p4, p0, p2}, Ln96;-><init>(Lz96;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    invoke-direct {p0, p1, p4, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v5, p3}, Lj1e;->F(Lsx3;Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final q(Lz96;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lz96;->s()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->e()Lnx3;

    move-result-object v0

    new-instance v1, Lx96;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx96;-><init>(Lz96;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lz96;ZI)V
    .locals 4

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    const/4 v1, 0x2

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "z96"

    const-string v3, "clearSelections()"

    invoke-static {p2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p2, p0, Lz96;->F0:Lp4d;

    iget-object v2, p2, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p2}, Lp4d;->n()V

    iget-object v2, p2, Lp4d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p2, Lp4d;->h:Lhp;

    check-cast v2, Ljp;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "app.send.media.as.collage"

    invoke-virtual {v2, v3, v0}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    iput v0, p2, Lp4d;->l:I

    goto :goto_0

    :cond_2
    iput v0, p2, Lp4d;->l:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lz96;->s()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->e()Lnx3;

    move-result-object p2

    iget-object v0, p0, Lz96;->o:Lox3;

    invoke-virtual {p2, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p2

    new-instance v0, Le96;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Le96;-><init>(Lz96;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v2, v0, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p1, Lnz4;->a:Lnz4;

    iget-object p0, p0, Lz96;->Y:Ls86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lm86;

    invoke-direct {p2, p1}, Lm86;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Ls86;->c:Ls35;

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const-string v0, "z96"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz96;->F0:Lp4d;

    iget-object v1, v0, Lp4d;->e:Ljava/util/Set;

    iget-object v2, p0, Lz96;->N0:Lq96;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp4d;->f:Ljava/util/Set;

    iget-object v2, p0, Lz96;->K0:Lb96;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp4d;->c:Ljava/util/Set;

    iget-object v2, p0, Lz96;->M0:Lc96;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lz96;->P0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld96;

    iget-object v0, v0, Lp4d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lz96;->X:Lhq7;

    check-cast p0, Lfz6;

    iget-object p0, p0, Lfz6;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La86;

    instance-of v2, v1, Lv76;

    if-eqz v2, :cond_0

    sget-object v2, Lnz4;->a:Lnz4;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lkke;
    .locals 0

    iget-object p0, p0, Lz96;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method

.method public final t(Lzp7;)I
    .locals 0

    invoke-static {p1}, Lay7;->H(Lzp7;)Lup7;

    move-result-object p1

    iget-object p0, p0, Lz96;->F0:Lp4d;

    invoke-virtual {p0, p1}, Lp4d;->g(Lup7;)I

    move-result p0

    return p0
.end method

.method public final u(Lzp7;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "z96"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz96;->G0:Z

    invoke-static {p1}, Lay7;->H(Lzp7;)Lup7;

    move-result-object v0

    iget-object v1, p0, Lz96;->F0:Lp4d;

    invoke-virtual {v1, v0}, Lp4d;->g(Lup7;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lz96;->v0:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lz96;->t0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7d;

    check-cast v4, Lqyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lz96;->Y:Ls86;

    iget-object v6, v5, Ls86;->b:Lk56;

    invoke-interface {v6}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lp4d;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    new-instance p0, Lo86;

    invoke-direct {p0, v4}, Lo86;-><init>(I)V

    iget-object p1, v5, Ls86;->c:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lp4d;->r(Lup7;)I

    :cond_2
    invoke-virtual {p0}, Lz96;->s()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->e()Lnx3;

    move-result-object p2

    iget-object v0, p0, Lz96;->o:Lox3;

    invoke-virtual {p2, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p2

    new-instance v0, Lp96;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lp96;-><init>(Lz96;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, p2, v2, v0, v4}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    iput-boolean v3, p0, Lz96;->G0:Z

    invoke-static {p1}, Lay7;->H(Lzp7;)Lup7;

    move-result-object p0

    invoke-virtual {v1, p0}, Lp4d;->g(Lup7;)I

    move-result p0

    return p0
.end method

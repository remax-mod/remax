.class public final Lnif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckf;


# instance fields
.field public X:Ldkf;

.field public final Y:Lkld;

.field public final Z:Lv7c;

.field public final a:Ljava/lang/String;

.field public b:Lvxd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnif;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnif;->a:Ljava/lang/String;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    invoke-static {}, Lf46;->a()Lhde;

    move-result-object v0

    invoke-virtual {p2, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lnif;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lnif;->o:Lje7;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v0}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lnif;->Y:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Lnif;->Z:Lv7c;

    return-void
.end method


# virtual methods
.method public final a(JLwgf;Lgef;)V
    .locals 11

    iget-object v0, p0, Lnif;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4b;

    invoke-interface {v1}, Lf4b;->get()Ldkf;

    move-result-object v8

    iput-object v8, p0, Lnif;->X:Ldkf;

    iget-object v1, p0, Lnif;->Y:Lkld;

    const-string v10, "Required value was null."

    if-eqz v8, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf4b;

    new-instance v0, Lijf;

    iget-object v5, p3, Lwgf;->b:Ljava/lang/String;

    move-object v2, v0

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lijf;-><init>(JLjava/lang/String;Lo00;Lgef;Ldkf;Lf4b;)V

    invoke-virtual {v1, v0}, Lkld;->g(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnif;->X:Ldkf;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ldkf;->g(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldkf;->L0(Z)V

    iput-object p0, p1, Ldkf;->Y:Lckf;

    invoke-virtual {p1, p4}, Ldkf;->I0(Lgef;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lnif;->X:Ldkf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnif;->Z:Lv7c;

    iget-object v0, v0, Lv7c;->a:Lgld;

    invoke-interface {v0}, Lgld;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnif;->Y:Lkld;

    const/4 v2, 0x4

    iput v2, v0, Lijf;->X:I

    invoke-virtual {v1, v0}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lnif;->b:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lnif;->b:Lvxd;

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lnif;->X:Ldkf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnif;->Z:Lv7c;

    iget-object v0, v0, Lv7c;->a:Lgld;

    invoke-interface {v0}, Lgld;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnif;->Y:Lkld;

    const/4 v2, 0x2

    iput v2, v0, Lijf;->X:I

    invoke-virtual {v1, v0}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lnif;->X:Ldkf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Liif;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Liif;-><init>(Ldkf;Lnif;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lnif;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Lnif;->b:Lvxd;

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lnif;->X:Ldkf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnif;->Z:Lv7c;

    iget-object v0, v0, Lv7c;->a:Lgld;

    invoke-interface {v0}, Lgld;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnif;->Y:Lkld;

    const/4 v2, 0x5

    iput v2, v0, Lijf;->X:I

    invoke-virtual {v1, v0}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lnif;->b:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lnif;->b:Lvxd;

    iget-object v0, p0, Lnif;->X:Ldkf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ldkf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldkf;->o:Lu75;

    invoke-virtual {v2}, Lu75;->w2()V

    invoke-virtual {v2, v1}, Lu75;->p2(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lu75;->k2(II)V

    iput-object v1, v0, Ldkf;->Y:Lckf;

    iput-object v1, v0, Ldkf;->Z:Lgef;

    :cond_2
    iget-object v0, p0, Lnif;->X:Ldkf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lnif;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4b;

    invoke-interface {v2, v0}, Lf4b;->a(Ldkf;)V

    :cond_3
    iput-object v1, p0, Lnif;->X:Ldkf;

    :cond_4
    return-void
.end method

.method public final u(F)V
    .locals 0

    iget-object p0, p0, Lnif;->X:Ldkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldkf;->g(F)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lnif;->X:Ldkf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnif;->Z:Lv7c;

    iget-object v0, v0, Lv7c;->a:Lgld;

    invoke-interface {v0}, Lgld;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnif;->Y:Lkld;

    const/4 v2, 0x5

    iput v2, v0, Lijf;->X:I

    invoke-virtual {v1, v0}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lnif;->b:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lnif;->b:Lvxd;

    iget-object v0, p0, Lnif;->X:Ldkf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ldkf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldkf;->o:Lu75;

    invoke-virtual {v2}, Lu75;->w2()V

    invoke-virtual {v2, v1}, Lu75;->p2(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lu75;->k2(II)V

    iput-object v1, v0, Ldkf;->Y:Lckf;

    iput-object v1, v0, Ldkf;->Z:Lgef;

    :cond_2
    iget-object v0, p0, Lnif;->X:Ldkf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lnif;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4b;

    invoke-interface {v2, v0}, Lf4b;->a(Ldkf;)V

    :cond_3
    iput-object v1, p0, Lnif;->X:Ldkf;

    :cond_4
    return-void
.end method

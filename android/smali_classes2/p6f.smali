.class public final Lp6f;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lq6f;


# direct methods
.method public constructor <init>(ZLq6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lp6f;->Y:Z

    iput-object p2, p0, Lp6f;->Z:Lq6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp6f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp6f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp6f;

    iget-boolean v0, p0, Lp6f;->Y:Z

    iget-object p0, p0, Lp6f;->Z:Lq6f;

    invoke-direct {p1, v0, p0, p2}, Lp6f;-><init>(ZLq6f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lp6f;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lp6f;->Z:Lq6f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Leaf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lp6f;->Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p1, Leaf;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iput v2, p1, Leaf;->o:I

    iput v2, p1, Leaf;->p:I

    iput v2, p1, Leaf;->v:I

    iget-object v1, v4, Lq6f;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Leaf;->w:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v4, Lq6f;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    new-instance v11, Ltq2;

    new-instance v9, Lle3;

    new-instance v5, Lgaf;

    invoke-direct {v5, p1}, Lgaf;-><init>(Leaf;)V

    invoke-direct {v9, v5}, Lle3;-><init>(Lgaf;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ltq2;-><init>(Ljava/lang/String;JLle3;Z)V

    iput v3, p0, Lp6f;->X:I

    check-cast v1, Lk4a;

    invoke-virtual {v1, v11, p0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lfe3;

    iget-object p0, p1, Lfe3;->o:Lgaf;

    if-eqz p0, :cond_5

    iget-object p1, v4, Lq6f;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Ljp;

    invoke-virtual {p1, p0}, Ljp;->z(Lgaf;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lgaf;->u:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v4, Lq6f;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app.pin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v4, Lq6f;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhe3;

    invoke-direct {v0, p0, p1}, Lhe3;-><init>(Lie3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lie3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

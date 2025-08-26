.class public final Lof5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lyg5;

.field public Y:I

.field public final synthetic Z:Lpf5;

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpf5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof5;->Z:Lpf5;

    iput-wide p2, p0, Lof5;->s0:J

    iput-wide p4, p0, Lof5;->t0:J

    iput-wide p6, p0, Lof5;->u0:J

    iput-object p8, p0, Lof5;->v0:Ljava/lang/String;

    iput-object p9, p0, Lof5;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lof5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lof5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lof5;

    iget-object v8, p0, Lof5;->v0:Ljava/lang/String;

    iget-object v9, p0, Lof5;->w0:Ljava/lang/String;

    iget-object v1, p0, Lof5;->Z:Lpf5;

    iget-wide v2, p0, Lof5;->s0:J

    iget-wide v4, p0, Lof5;->t0:J

    iget-wide v6, p0, Lof5;->u0:J

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lof5;-><init>(Lpf5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lof5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lof5;->Z:Lpf5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lof5;->X:Lyg5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v4, Lpf5;->a:Ljava/lang/String;

    const-string v1, "File attach click. Start process download"

    invoke-static {p1, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lpf5;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v1, Ltq2;

    iget-wide v5, p0, Lof5;->s0:J

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-direct {v1, v5, v6, v7, v8}, Ltq2;-><init>(JIB)V

    iput v3, p0, Lof5;->Y:I

    check-cast p1, Lk4a;

    invoke-virtual {p1, v1, p0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lyg5;

    iget-object v1, p1, Lyg5;->o:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lpf5;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    check-cast v1, Ljp;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v3, "app.privacy.unsafe.files"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lpf5;->h:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3, v5}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lnzd;

    iget-object p1, p1, Lyg5;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnzd;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lpf5;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk6f;

    sget-object v11, Ld20;->X:Ld20;

    iput-object p1, p0, Lof5;->X:Lyg5;

    iput v2, p0, Lof5;->Y:I

    iget-wide v8, p0, Lof5;->u0:J

    iget-object v10, p0, Lof5;->v0:Ljava/lang/String;

    iget-wide v6, p0, Lof5;->t0:J

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, v4, Lpf5;->j:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lno4;

    iget-object v8, v0, Lyg5;->c:Ljava/lang/String;

    iget-wide v4, p0, Lof5;->s0:J

    iget-object v7, p0, Lof5;->w0:Ljava/lang/String;

    iget-wide v2, p0, Lof5;->u0:J

    iget-object v6, p0, Lof5;->v0:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lno4;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lozd;->a:Lozd;

    :goto_2
    return-object p0
.end method

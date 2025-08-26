.class public final Lx3b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public final synthetic Z:Lz3b;


# direct methods
.method public constructor <init>(Lz3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3b;->Z:Lz3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx3b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx3b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lx3b;

    iget-object p0, p0, Lx3b;->Z:Lz3b;

    invoke-direct {p1, p0, p2}, Lx3b;-><init>(Lz3b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lx3b;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lx3b;->Z:Lz3b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lx3b;->X:Ljava/lang/Long;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v5, Lz3b;->a:Lch9;

    check-cast p1, Luh9;

    invoke-virtual {p1}, Luh9;->n()Lbh9;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    iget-object p1, p1, Lbh9;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    sget-object v1, Lvu4;->a:Lvu4;

    iget-object v6, v5, Lz3b;->e:Lq0e;

    if-nez p1, :cond_4

    new-instance p0, Lv50;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1, v1}, Lv50;-><init>(Ljava/lang/Long;FLl30;)V

    invoke-virtual {v6, v4, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    iget-object v7, v5, Lz3b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lgu0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v5, Lz3b;->a:Lch9;

    move-object v12, v11

    check-cast v12, Luh9;

    iget-boolean v12, v12, Luh9;->y:Z

    invoke-direct {v8, v9, v10, v12}, Lgu0;-><init>(JZ)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v7, v11

    check-cast v7, Luh9;

    iget-boolean v7, v7, Luh9;->y:Z

    if-eqz v7, :cond_8

    iput-object p1, p0, Lx3b;->X:Ljava/lang/Long;

    iput v3, p0, Lx3b;->Y:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_1
    iget-object p1, v5, Lz3b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu0;

    iget-boolean p1, p1, Lgu0;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, v5, Lz3b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu0;

    iget-wide v0, p1, Lgu0;->a:J

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-nez p1, :cond_7

    new-instance p1, Lv50;

    iget-object v0, v5, Lz3b;->a:Lch9;

    check-cast v0, Luh9;

    iget-object v0, v0, Luh9;->H:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Ldp3;->a:Ldp3;

    invoke-direct {p1, p0, v0, v1}, Lv50;-><init>(Ljava/lang/Long;FLl30;)V

    iget-object p0, v5, Lz3b;->e:Lq0e;

    invoke-virtual {p0, v4, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    invoke-interface {v11}, Lch9;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v11

    check-cast p0, Luh9;

    iget-boolean v0, p0, Luh9;->x:Z

    if-eqz v0, :cond_a

    sget-object v1, Lsp3;->a:Lsp3;

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Luh9;->w:Z

    sget-object v5, Lo84;->c:Lo84;

    if-eqz v0, :cond_c

    :cond_b
    move-object v1, v5

    goto :goto_3

    :cond_c
    iget p0, p0, Luh9;->v:I

    if-ne p0, v3, :cond_b

    :goto_3
    new-instance p0, Lv50;

    check-cast v11, Luh9;

    iget-object v0, v11, Luh9;->H:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lv50;-><init>(Ljava/lang/Long;FLl30;)V

    invoke-virtual {v6, v4, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

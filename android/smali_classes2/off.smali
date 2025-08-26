.class public final Loff;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Le52;

.field public Y:Ljava/util/List;

.field public Z:I

.field public s0:I

.field public t0:I

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Lrff;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lrff;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loff;->u0:Ljava/util/List;

    iput-object p2, p0, Loff;->v0:Lrff;

    iput-wide p3, p0, Loff;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loff;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loff;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loff;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Loff;

    iget-object v1, p0, Loff;->u0:Ljava/util/List;

    iget-object v2, p0, Loff;->v0:Lrff;

    iget-wide v3, p0, Loff;->w0:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loff;-><init>(Ljava/util/List;Lrff;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Loff;->t0:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Loff;->v0:Lrff;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Loff;->s0:I

    iget v7, p0, Loff;->Z:I

    iget-object v8, p0, Loff;->Y:Ljava/util/List;

    iget-object v9, p0, Loff;->X:Le52;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Loff;->X:Le52;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loff;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, v6, Lrff;->l:Ljava/util/Set;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, v6, Lrff;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Don\'t start because ids empty"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, v6, Lrff;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iget-wide v7, p0, Loff;->w0:J

    check-cast v1, Ljz2;

    invoke-virtual {v1, v7, v8}, Ljz2;->m(J)Lw7c;

    move-result-object v1

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    if-nez v1, :cond_7

    const-string p0, "Fetch video. Can\'t start fetch because chat not exist"

    iget-object p1, v6, Lrff;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget-object v7, v6, Lrff;->h:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr79;

    iput-object v1, p0, Loff;->X:Le52;

    iput v5, p0, Loff;->t0:I

    invoke-virtual {v7, p1, p0}, Lr79;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v1

    move v1, v7

    move v7, v8

    move-object v8, p1

    :goto_2
    if-ge v7, v1, :cond_a

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu8;

    iget-object v10, v9, Le52;->b:Lk92;

    iget-wide v10, v10, Lk92;->a:J

    iput-object v9, p0, Loff;->X:Le52;

    iput-object v8, p0, Loff;->Y:Ljava/util/List;

    iput v7, p0, Loff;->Z:I

    iput v1, p0, Loff;->s0:I

    iput v4, p0, Loff;->t0:I

    invoke-static {v6, p1, v10, v11, p0}, Lrff;->a(Lrff;Lcu8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    add-int/2addr v7, v5

    goto :goto_2

    :cond_a
    iget-object p1, v6, Lrff;->j:Lkld;

    new-instance v1, Ljff;

    invoke-direct {v1}, Ljff;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Loff;->X:Le52;

    iput-object v4, p0, Loff;->Y:Ljava/util/List;

    iput v3, p0, Loff;->t0:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    return-object v2
.end method

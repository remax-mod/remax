.class public final Lzp2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic s0:Ler7;

.field public final synthetic t0:F

.field public final synthetic u0:J

.field public final synthetic v0:Lrq2;

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:Lcz5;


# direct methods
.method public constructor <init>(JLer7;FJLrq2;Ljava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lzp2;->Z:J

    iput-object p3, p0, Lzp2;->s0:Ler7;

    iput p4, p0, Lzp2;->t0:F

    iput-wide p5, p0, Lzp2;->u0:J

    iput-object p7, p0, Lzp2;->v0:Lrq2;

    iput-object p8, p0, Lzp2;->w0:Ljava/lang/Long;

    iput-object p9, p0, Lzp2;->x0:Lcz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lzp2;

    iget-object v8, p0, Lzp2;->w0:Ljava/lang/Long;

    iget-object v9, p0, Lzp2;->x0:Lcz5;

    iget-wide v1, p0, Lzp2;->Z:J

    iget-object v3, p0, Lzp2;->s0:Ler7;

    iget v4, p0, Lzp2;->t0:F

    iget-wide v5, p0, Lzp2;->u0:J

    iget-object v7, p0, Lzp2;->v0:Lrq2;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lzp2;-><init>(JLer7;FJLrq2;Ljava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    sget-object v6, Ltx3;->a:Ltx3;

    iget v1, p0, Lzp2;->Y:I

    sget-object v7, Le5f;->a:Le5f;

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-wide v8, p0, Lzp2;->Z:J

    iget-object v10, p0, Lzp2;->v0:Lrq2;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lzp2;->X:Ljava/lang/Object;

    check-cast v1, Lz8d;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lzp2;->X:Ljava/lang/Object;

    check-cast v1, Ly8d;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v1, Ly8d;

    invoke-direct {v1, v8, v9}, Lf9d;-><init>(J)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Ly8d;->l:Z

    iget-object v4, p0, Lzp2;->s0:Ler7;

    iput-object v4, v1, Ly8d;->m:Ler7;

    iget v4, p0, Lzp2;->t0:F

    iput v4, v1, Ly8d;->n:F

    iget-wide v11, p0, Lzp2;->u0:J

    iput-wide v11, v1, Ly8d;->o:J

    iget-object v4, v10, Lrq2;->H0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx19;

    iput-object v1, p0, Lzp2;->X:Ljava/lang/Object;

    iput v3, p0, Lzp2;->Y:I

    iget-object v3, p0, Lzp2;->w0:Ljava/lang/Long;

    invoke-virtual {v4, v8, v9, v3, p0}, Lx19;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v3, Lbw8;

    iput-object v3, v1, Lf9d;->b:Lbw8;

    new-instance v3, Lz8d;

    invoke-direct {v3, v1}, Lz8d;-><init>(Ly8d;)V

    iget-object v1, v10, Lrq2;->F0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb6;

    iput-object v3, p0, Lzp2;->X:Ljava/lang/Object;

    iput v0, p0, Lzp2;->Y:I

    iget-object v4, p0, Lzp2;->x0:Lcz5;

    invoke-virtual {v1, v4, p0}, Lxb6;->b(Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v10}, Lrq2;->r(Lrq2;)Ls8g;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ls8g;->a(Ld8d;)V

    return-object v7

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lh8d;

    invoke-direct {v1, v8, v9, v4, v0}, Lh8d;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lh9d;

    invoke-direct {v0, v1}, Lh9d;-><init>(Lh8d;)V

    invoke-static {v10}, Lrq2;->r(Lrq2;)Ls8g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls8g;->a(Ld8d;)V

    iget-object v0, v10, Lrq2;->E0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llu0;

    const/4 v0, 0x0

    iput-object v0, p0, Lzp2;->X:Ljava/lang/Object;

    iput v2, p0, Lzp2;->Y:I

    const/4 v2, 0x1

    iget-object v4, p0, Lzp2;->x0:Lcz5;

    iget-wide v0, p0, Lzp2;->Z:J

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lmq9;->g(JILlu0;Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_2
    check-cast v0, Lzo2;

    iget-object v1, v10, Lrq2;->b1:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v7
.end method

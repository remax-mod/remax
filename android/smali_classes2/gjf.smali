.class public final Lgjf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/LinkedList;

.field public Y:Le9d;

.field public Z:I

.field public final synthetic s0:Lhjf;

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lfif;

.field public final synthetic w0:Lcz5;


# direct methods
.method public constructor <init>(Lhjf;JLjava/lang/Long;Lfif;Lcz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgjf;->s0:Lhjf;

    iput-wide p2, p0, Lgjf;->t0:J

    iput-object p4, p0, Lgjf;->u0:Ljava/lang/Long;

    iput-object p5, p0, Lgjf;->v0:Lfif;

    iput-object p6, p0, Lgjf;->w0:Lcz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgjf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgjf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lgjf;

    iget-object v5, p0, Lgjf;->v0:Lfif;

    iget-object v6, p0, Lgjf;->w0:Lcz5;

    iget-object v1, p0, Lgjf;->s0:Lhjf;

    iget-wide v2, p0, Lgjf;->t0:J

    iget-object v4, p0, Lgjf;->u0:Ljava/lang/Long;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgjf;-><init>(Lhjf;JLjava/lang/Long;Lfif;Lcz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lgjf;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v4, p0, Lgjf;->t0:J

    iget-object v6, p0, Lgjf;->s0:Lhjf;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgjf;->Y:Le9d;

    iget-object p0, p0, Lgjf;->X:Ljava/util/LinkedList;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, v6, Lhjf;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx19;

    iput v3, p0, Lgjf;->Z:I

    iget-object v1, p0, Lgjf;->u0:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v1, p0}, Lx19;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lbw8;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ll9d;

    iget-object v7, p0, Lgjf;->v0:Lfif;

    invoke-direct {v3, v4, v5, v7}, Ll9d;-><init>(JLo2;)V

    iget-object v7, v7, Lfif;->Z:Lh7b;

    iput-object v7, v3, Ll9d;->p:Lh7b;

    iput-object p1, v3, Lf9d;->b:Lbw8;

    invoke-virtual {v3}, Ll9d;->b()Le9d;

    move-result-object p1

    iget-object v3, v6, Lhjf;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb6;

    iput-object v1, p0, Lgjf;->X:Ljava/util/LinkedList;

    iput-object p1, p0, Lgjf;->Y:Le9d;

    iput v2, p0, Lgjf;->Z:I

    iget-object v2, p0, Lgjf;->w0:Lcz5;

    invoke-virtual {v3, v2, p0}, Lxb6;->b(Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lh8d;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v5, p0, v0}, Lh8d;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Lh9d;

    invoke-direct {p0, p1}, Lh9d;-><init>(Lh8d;)V

    iget-object p1, v6, Lhjf;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8g;

    invoke-virtual {p1, p0}, Ls8g;->a(Ld8d;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

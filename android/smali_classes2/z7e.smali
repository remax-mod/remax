.class public final Lz7e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lm56;

.field public final synthetic Y:J

.field public final synthetic Z:Lb8e;


# direct methods
.method public constructor <init>(Lm56;JLb8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz7e;->X:Lm56;

    iput-wide p2, p0, Lz7e;->Y:J

    iput-object p4, p0, Lz7e;->Z:Lb8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz7e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz7e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lz7e;

    iget-wide v2, p0, Lz7e;->Y:J

    iget-object v4, p0, Lz7e;->Z:Lb8e;

    iget-object v1, p0, Lz7e;->X:Lm56;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz7e;-><init>(Lm56;JLb8e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lz7e;->Y:J

    iget-object p1, p0, Lz7e;->X:Lm56;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lz7e;->Z:Lb8e;

    iget-object p1, p0, Lb8e;->t0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7e;

    iget-object p1, p1, Ll7e;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le02;

    iget-object v5, v3, Le02;->b:Lw3e;

    iget-wide v6, v5, Lw3e;->a:J

    cmp-long v6, v6, v0

    const/16 v7, 0xbf

    const/4 v8, 0x0

    iget-wide v9, v3, Le02;->a:J

    if-nez v6, :cond_1

    const/4 v3, 0x1

    invoke-static {v5, v4, v3, v8, v7}, Lw3e;->k(Lw3e;Ljava/util/ArrayList;ZZI)Lw3e;

    move-result-object v3

    new-instance v4, Le02;

    invoke-direct {v4, v9, v10, v3}, Le02;-><init>(JLw3e;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-boolean v6, v5, Lw3e;->Z:Z

    if-eqz v6, :cond_2

    invoke-static {v5, v4, v8, v8, v7}, Lw3e;->k(Lw3e;Ljava/util/ArrayList;ZZI)Lw3e;

    move-result-object v3

    new-instance v4, Le02;

    invoke-direct {v4, v9, v10, v3}, Le02;-><init>(JLw3e;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ll7e;

    iget-object p0, p0, Lb8e;->t0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7e;

    iget-object v0, v0, Ll7e;->b:Ljava/util/List;

    invoke-direct {p1, v2, v0}, Ll7e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v4, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

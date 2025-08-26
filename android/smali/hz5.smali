.class public final Lhz5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Liz5;


# direct methods
.method public constructor <init>(Liz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhz5;->Z:Liz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhz5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhz5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhz5;

    iget-object p0, p0, Lhz5;->Z:Liz5;

    invoke-direct {p1, p0, p2}, Lhz5;-><init>(Liz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhz5;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lhz5;->Z:Liz5;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lhz5;->X:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lhz5;->X:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhz5;->X:Ljava/lang/Object;

    check-cast v1, Liz5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lwy5;->a:Lwy5;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v1, Lr79;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr79;

    iget-object v1, v6, Liz5;->a:Ljava/util/Set;

    iput-object v6, p0, Lhz5;->X:Ljava/lang/Object;

    iput v5, p0, Lhz5;->Y:I

    invoke-virtual {p1, v1, p0}, Lr79;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v6

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Liz5;->o:Ljava/util/List;

    iget-object p1, v6, Liz5;->m:Lq0e;

    iget-object v1, v6, Liz5;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v7, v6, Liz5;->b:Ld06;

    if-le v1, v5, :cond_7

    iget-object v1, v6, Liz5;->o:Ljava/util/List;

    invoke-static {v1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    if-eqz v1, :cond_6

    iget-object v3, v6, Liz5;->o:Ljava/util/List;

    iput-object p1, p0, Lhz5;->X:Ljava/lang/Object;

    iput v4, p0, Lhz5;->Y:I

    iget-wide v4, v1, Lcu8;->t0:J

    invoke-virtual {v7, v4, v5, v3, p0}, Ld06;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    check-cast p1, La06;

    goto :goto_3

    :cond_6
    return-object v2

    :cond_7
    iget-object v1, v6, Liz5;->o:Ljava/util/List;

    invoke-static {v1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    if-nez v1, :cond_8

    return-object v2

    :cond_8
    iput-object p1, p0, Lhz5;->X:Ljava/lang/Object;

    iput v3, p0, Lhz5;->Y:I

    iget-object v3, v6, Liz5;->d:Ljava/lang/Long;

    invoke-virtual {v7, v1, v3, p0}, Ld06;->a(Lcu8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, La06;

    :goto_3
    invoke-interface {p0, p1}, Lti9;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method

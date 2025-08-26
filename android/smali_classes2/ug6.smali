.class public final Lug6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public X:I

.field public synthetic Y:Lon5;

.field public synthetic Z:[Ljava/lang/Object;

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Lxg6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lxg6;)V
    .locals 0

    iput-object p2, p0, Lug6;->s0:Ljava/util/List;

    iput-object p3, p0, Lug6;->t0:Lxg6;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lon5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lug6;

    iget-object v1, p0, Lug6;->s0:Ljava/util/List;

    iget-object p0, p0, Lug6;->t0:Lxg6;

    invoke-direct {v0, p3, v1, p0}, Lug6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lxg6;)V

    iput-object p1, v0, Lug6;->Y:Lon5;

    iput-object p2, v0, Lug6;->Z:[Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lug6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lug6;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lug6;->Z:[Ljava/lang/Object;

    check-cast v1, [Luj3;

    iget-object v2, p0, Lug6;->Y:Lon5;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lug6;->Y:Lon5;

    iget-object v1, p0, Lug6;->Z:[Ljava/lang/Object;

    check-cast v1, [Luj3;

    new-instance v5, Lgi9;

    invoke-direct {v5, v3}, Lgi9;-><init>(Ljava/lang/Object;)V

    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    invoke-static {v8}, Li24;->r(Luj3;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lug6;->s0:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lgi9;->a(J)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lgi9;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lug6;->t0:Lxg6;

    :try_start_1
    iget-object v6, v6, Lxg6;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb9;

    sget-wide v7, Lxg6;->i:J

    iput-object p1, p0, Lug6;->Y:Lon5;

    iput-object v1, p0, Lug6;->Z:[Ljava/lang/Object;

    iput v2, p0, Lug6;->X:I

    invoke-virtual {v6, v5, v7, v8, p0}, Lxb9;->t(Lgi9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_5

    return-object v0

    :catchall_0
    :cond_5
    move-object v2, p1

    :catchall_1
    :goto_1
    move-object p1, v2

    :cond_6
    iput-object v3, p0, Lug6;->Y:Lon5;

    iput-object v3, p0, Lug6;->Z:[Ljava/lang/Object;

    iput v4, p0, Lug6;->X:I

    invoke-interface {p1, v1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

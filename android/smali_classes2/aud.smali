.class public final Laud;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lbud;

.field public Y:La66;

.field public Z:Ljava/util/Iterator;

.field public s0:Ll17;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/util/List;

.field public final synthetic w0:Lbud;

.field public final synthetic x0:La66;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lbud;Lshb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laud;->v0:Ljava/util/List;

    iput-object p2, p0, Laud;->w0:Lbud;

    iput-object p3, p0, Laud;->x0:La66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laud;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laud;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Laud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Laud;

    iget-object v1, p0, Laud;->v0:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laud;->x0:La66;

    check-cast v2, Lshb;

    iget-object p0, p0, Laud;->w0:Lbud;

    invoke-direct {v0, v1, p0, v2, p2}, Laud;-><init>(Ljava/util/ArrayList;Lbud;Lshb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laud;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Laud;->t0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laud;->s0:Ll17;

    iget-object v5, p0, Laud;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Laud;->Y:La66;

    iget-object v7, p0, Laud;->X:Lbud;

    iget-object v8, p0, Laud;->u0:Ljava/lang/Object;

    check-cast v8, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Laud;->u0:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Laud;->u0:Ljava/lang/Object;

    check-cast p1, Lsx3;

    move-object v1, p1

    :cond_3
    invoke-static {v1}, Lj1e;->z(Lsx3;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Laud;->u0:Ljava/lang/Object;

    iput-object v2, p0, Laud;->X:Lbud;

    iput-object v2, p0, Laud;->Y:La66;

    iput-object v2, p0, Laud;->Z:Ljava/util/Iterator;

    iput-object v2, p0, Laud;->s0:Ll17;

    iput v4, p0, Laud;->t0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Laud;->v0:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Laud;->w0:Lbud;

    iget-object v6, p0, Laud;->x0:La66;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll17;

    iput-object v1, p0, Laud;->u0:Ljava/lang/Object;

    iput-object v7, p0, Laud;->X:Lbud;

    iput-object v6, p0, Laud;->Y:La66;

    iput-object v5, p0, Laud;->Z:Ljava/util/Iterator;

    iput-object p1, p0, Laud;->s0:Ll17;

    iput v3, p0, Laud;->t0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move-object v1, p1

    :goto_2
    iget-object p1, v7, Lbud;->a:Lsx3;

    new-instance v9, Lztd;

    invoke-direct {v9, v6, v1, v2}, Lztd;-><init>(La66;Ll17;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v9, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-object v1, v8

    goto :goto_1

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

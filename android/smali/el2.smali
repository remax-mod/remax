.class public final Lel2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lfl2;

.field public final synthetic Z:Lfs8;

.field public final synthetic s0:Lnx8;


# direct methods
.method public constructor <init>(Lfl2;Lfs8;Lnx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel2;->Y:Lfl2;

    iput-object p2, p0, Lel2;->Z:Lfs8;

    iput-object p3, p0, Lel2;->s0:Lnx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lel2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lel2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lel2;

    iget-object v0, p0, Lel2;->Z:Lfs8;

    iget-object v1, p0, Lel2;->s0:Lnx8;

    iget-object p0, p0, Lel2;->Y:Lfl2;

    invoke-direct {p1, p0, v0, v1, p2}, Lel2;-><init>(Lfl2;Lfs8;Lnx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lel2;->X:I

    iget-object v2, p0, Lel2;->Y:Lfl2;

    const/4 v3, 0x1

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

    iput v3, p0, Lel2;->X:I

    iget-object p1, p0, Lel2;->Z:Lfs8;

    invoke-static {v2, p1, p0}, Lfl2;->b(Lfl2;Lfs8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcu8;

    iget-object v0, v2, Lfl2;->h:Ljava/lang/Object;

    check-cast v0, Lq0e;

    iget-wide v6, p1, Lcu8;->c:J

    iget-object p0, p0, Lel2;->s0:Lnx8;

    iget-object v8, p0, Lnx8;->o:Ljava/util/List;

    new-instance p0, Lgk6;

    iget-wide v2, p1, Lcu8;->o:J

    iget-wide v4, p1, Lmi0;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lgk6;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

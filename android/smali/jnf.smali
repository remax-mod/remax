.class public final Ljnf;
.super Lijc;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public c:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljnf;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lijc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljnf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljnf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljnf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljnf;

    iget-object p0, p0, Ljnf;->X:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Ljnf;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljnf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ljnf;->c:I

    iget-object v2, p0, Ljnf;->X:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ljnf;->o:Ljava/lang/Object;

    check-cast v1, Lf6d;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Ljnf;->o:Ljava/lang/Object;

    iput v5, p0, Ljnf;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq1f;

    new-instance v3, Lu1;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v2}, Lu1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, Lq1f;-><init>(Lu1;)V

    iget-object v2, p1, Lq1f;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    iput-object p1, v1, Lf6d;->c:Ljava/util/Iterator;

    iput v5, v1, Lf6d;->a:I

    iput-object p0, v1, Lf6d;->o:Lkotlin/coroutines/Continuation;

    move-object p0, v0

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljnf;->o:Ljava/lang/Object;

    check-cast p1, Lf6d;

    iput-object p1, p0, Ljnf;->o:Ljava/lang/Object;

    iput v3, p0, Ljnf;->c:I

    invoke-virtual {p1, v2, p0}, Lf6d;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

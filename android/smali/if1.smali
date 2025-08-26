.class public final Lif1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lof1;


# direct methods
.method public constructor <init>(Lof1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lif1;->Y:Lof1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly21;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lif1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lif1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lif1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lif1;

    iget-object p0, p0, Lif1;->Y:Lof1;

    invoke-direct {v0, p0, p2}, Lif1;-><init>(Lof1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lif1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lif1;->X:Ljava/lang/Object;

    check-cast p1, Ly21;

    iget-object p0, p0, Lif1;->Y:Lof1;

    iget-object p0, p0, Lof1;->z0:Lq0e;

    :cond_0
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwf1;

    iget-object v2, p1, Ly21;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lwf1;->a(Lwf1;Ljava/util/List;Lkl7;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lwf1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

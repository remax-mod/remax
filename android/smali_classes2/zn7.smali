.class public final Lzn7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lao7;

.field public Y:Lze0;

.field public Z:Lgbf;

.field public s0:Z

.field public t0:I

.field public final synthetic u0:Lao7;

.field public final synthetic v0:Lze0;

.field public final synthetic w0:Landroid/content/Context;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lao7;Lze0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn7;->u0:Lao7;

    iput-object p2, p0, Lzn7;->v0:Lze0;

    iput-object p3, p0, Lzn7;->w0:Landroid/content/Context;

    iput-boolean p4, p0, Lzn7;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzn7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lzn7;

    iget-object v3, p0, Lzn7;->w0:Landroid/content/Context;

    iget-boolean v4, p0, Lzn7;->x0:Z

    iget-object v1, p0, Lzn7;->u0:Lao7;

    iget-object v2, p0, Lzn7;->v0:Lze0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzn7;-><init>(Lao7;Lze0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lzn7;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lzn7;->s0:Z

    iget-object v1, p0, Lzn7;->Z:Lgbf;

    iget-object v2, p0, Lzn7;->Y:Lze0;

    iget-object p0, p0, Lzn7;->X:Lao7;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn7;->u0:Lao7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmre;->a:Landroid/util/LruCache;

    const/4 v1, 0x0

    iget-object v3, p0, Lzn7;->v0:Lze0;

    if-nez v3, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    sget-object v4, Lmre;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    iget-object v4, p1, Lao7;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe0;

    iget-object v6, p0, Lzn7;->w0:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lqe0;->c(Landroid/content/Context;Lze0;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbf;

    if-eqz v5, :cond_7

    iget-boolean v7, p0, Lzn7;->x0:Z

    iget-object v8, v5, Lgbf;->a:Lfbf;

    if-eqz v8, :cond_5

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe0;

    iput-object p1, p0, Lzn7;->X:Lao7;

    iput-object v3, p0, Lzn7;->Y:Lze0;

    iput-object v5, p0, Lzn7;->Z:Lgbf;

    iput-boolean v7, p0, Lzn7;->s0:Z

    iput v2, p0, Lzn7;->t0:I

    invoke-virtual {v1, v6, v8, p0}, Lqe0;->d(Landroid/content/Context;Lfbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v3

    move-object v1, v5

    move v0, v7

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast p1, Lkge;

    move v7, v0

    move-object v5, v1

    move-object v3, v2

    move-object v1, p1

    move-object p1, p0

    :cond_5
    new-instance p0, Lrre;

    invoke-static {v5, v1}, Lod2;->c0(Lgbf;Lkge;)Lqre;

    move-result-object v0

    invoke-direct {p0, v0}, Lrre;-><init>(Lqre;)V

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmre;->a:Landroid/util/LruCache;

    invoke-static {v3, p0}, Lmre;->a(Lze0;Lrre;)V

    :cond_6
    move-object v1, p0

    :cond_7
    return-object v1
.end method

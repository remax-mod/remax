.class public final Lxj;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzj;


# direct methods
.method public constructor <init>(Lzj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxj;->Y:Lzj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La3f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxj;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxj;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxj;

    iget-object p0, p0, Lxj;->Y:Lzj;

    invoke-direct {v0, p0, p2}, Lxj;-><init>(Lzj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj;->X:Ljava/lang/Object;

    check-cast p1, La3f;

    iget-object v0, p1, La3f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, La3f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, La3f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lxj;->Y:Lzj;

    iget-object v3, p0, Lzj;->s0:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    const/4 v5, 0x0

    const-string v6, ", "

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lus7;->X:Lus7;

    const-string v8, "handleAnimoji #"

    invoke-static {v8, v0, v1, v6, v2}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v6, p1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v3, v8, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lzj;->s0:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lus7;->X:Lus7;

    const-string v8, "handleLottie #"

    invoke-static {v8, v0, v1, v6, v2}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v6, p1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7, v3, v6, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lzj;->o:Lfi;

    iget v4, p0, Lzj;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lei;

    invoke-direct {v5, v0, v1, v4}, Lei;-><init>(JI)V

    iget-object v0, v3, Lfi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lm8;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3, v2}, Lm8;-><init>(IILjava/lang/Object;)V

    new-instance v2, Ldi;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_5
    new-instance v1, Lwj;

    invoke-direct {v1, p0, p1}, Lwj;-><init>(Lzj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lzj;->c(Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

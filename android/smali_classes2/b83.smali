.class public final Lb83;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld83;

.field public final synthetic Z:Lkz6;


# direct methods
.method public constructor <init>(Ld83;Lkz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb83;->Y:Ld83;

    iput-object p2, p0, Lb83;->Z:Lkz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb83;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb83;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb83;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb83;

    iget-object v1, p0, Lb83;->Y:Ld83;

    iget-object p0, p0, Lb83;->Z:Lkz6;

    invoke-direct {v0, v1, p0, p2}, Lb83;-><init>(Ld83;Lkz6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb83;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb83;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object p1, p0, Lb83;->Y:Ld83;

    iget-object p0, p0, Lb83;->Z:Lkz6;

    :try_start_0
    iget-object p1, p1, Ld83;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp7;

    iget-wide v0, p0, Lkz6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Ltp7;->b(Ltp7;JZI)Lq1a;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lnjc;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

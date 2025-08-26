.class public final Lt32;
.super Ls32;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILlx3;Lmn5;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lhz4;->a:Lhz4;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Ls32;-><init>(IILlx3;Lmn5;)V

    return-void
.end method


# virtual methods
.method public final k(Llx3;II)Ll32;
    .locals 1

    new-instance v0, Lt32;

    iget-object p0, p0, Ls32;->o:Lmn5;

    invoke-direct {v0, p2, p3, p1, p0}, Ls32;-><init>(IILlx3;Lmn5;)V

    return-object v0
.end method

.method public final l()Lmn5;
    .locals 0

    iget-object p0, p0, Ls32;->o:Lmn5;

    return-object p0
.end method

.method public final n(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls32;->o:Lmn5;

    invoke-interface {p0, p1, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

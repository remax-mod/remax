.class public final Lutf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Louf;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Louf;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lutf;->Y:Louf;

    iput-boolean p3, p0, Lutf;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lutf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lutf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lutf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lutf;

    iget-object v0, p0, Lutf;->Y:Louf;

    iget-boolean p0, p0, Lutf;->Z:Z

    invoke-direct {p1, v0, p2, p0}, Lutf;-><init>(Louf;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lutf;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lutf;->Y:Louf;

    iget-object p1, p1, Louf;->l:Lw97;

    instance-of v1, p1, Lkn0;

    if-eqz v1, :cond_2

    check-cast p1, Lkn0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lutf;->Y:Louf;

    iget-object p1, p1, Louf;->l:Lw97;

    if-eqz p1, :cond_3

    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {p1, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lutf;->Y:Louf;

    iput-object v4, p0, Louf;->l:Lw97;

    return-object v2

    :cond_4
    iget-boolean v1, p0, Lutf;->Z:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Lw97;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lutf;->Y:Louf;

    iget-object p1, p1, Louf;->j:Lkld;

    sget-object v1, Lotf;->a:Lotf;

    iput v3, p0, Lutf;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance v0, Luuf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lutf;->Y:Louf;

    iput-object v4, p0, Louf;->l:Lw97;

    return-object v2
.end method

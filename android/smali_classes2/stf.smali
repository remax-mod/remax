.class public final Lstf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Louf;


# direct methods
.method public constructor <init>(Louf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstf;->X:Louf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lstf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lstf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lstf;

    iget-object p0, p0, Lstf;->X:Louf;

    invoke-direct {p1, p0, p2}, Lstf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lstf;->X:Louf;

    iget-object p1, p1, Louf;->l:Lw97;

    instance-of v0, p1, Lhn0;

    if-eqz v0, :cond_0

    check-cast p1, Lhn0;

    new-instance v0, Ltuf;

    sget-object v1, Levf;->X:Levf;

    invoke-direct {v0, v1}, Ltuf;-><init>(Levf;)V

    invoke-virtual {p1, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lln0;

    if-eqz v0, :cond_1

    check-cast p1, Lln0;

    new-instance v0, Ltuf;

    sget-object v1, Levf;->Y:Levf;

    invoke-direct {v0, v1}, Ltuf;-><init>(Levf;)V

    invoke-virtual {p1, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lin0;

    if-eqz v0, :cond_2

    check-cast p1, Lin0;

    new-instance v0, Lquf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lstf;->X:Louf;

    const/4 p1, 0x0

    iput-object p1, p0, Louf;->l:Lw97;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

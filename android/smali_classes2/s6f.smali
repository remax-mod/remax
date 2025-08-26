.class public final Ls6f;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lt6f;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lt6f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls6f;->Y:Lt6f;

    iput-boolean p2, p0, Ls6f;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls6f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls6f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls6f;

    iget-object v0, p0, Ls6f;->Y:Lt6f;

    iget-boolean p0, p0, Ls6f;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Ls6f;-><init>(Lt6f;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ls6f;->X:I

    iget-object v2, p0, Ls6f;->Y:Lt6f;

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

    iget-object p1, v2, Lt6f;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v1, Ltq2;

    new-instance v8, Lle3;

    new-instance v4, Leaf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Ls6f;->Z:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Leaf;->w:Ljava/lang/Boolean;

    new-instance v5, Lgaf;

    invoke-direct {v5, v4}, Lgaf;-><init>(Leaf;)V

    invoke-direct {v8, v5}, Lle3;-><init>(Lgaf;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ltq2;-><init>(Ljava/lang/String;JLle3;Z)V

    iput v3, p0, Ls6f;->X:I

    check-cast p1, Lk4a;

    invoke-virtual {p1, v1, p0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfe3;

    iget-object p0, p1, Lfe3;->o:Lgaf;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lt6f;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Ljp;

    invoke-virtual {p1, p0}, Ljp;->z(Lgaf;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

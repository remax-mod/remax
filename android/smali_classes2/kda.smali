.class public final Lkda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ljda;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljda;

    iget v1, v0, Ljda;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljda;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljda;

    invoke-direct {v0, p0, p4}, Ljda;-><init>(Lkda;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ljda;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljda;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lkda;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lome;

    new-instance p4, Ltq2;

    invoke-direct {p4, p1, p2, p3}, Ltq2;-><init>(JLjava/util/List;)V

    iput v3, v0, Ljda;->Y:I

    invoke-virtual {p0, p4, v0}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lxe9;

    iget-object p0, p4, Lxe9;->o:Ljava/util/List;

    return-object p0
.end method

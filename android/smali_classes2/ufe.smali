.class public final Lufe;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lcge;


# direct methods
.method public constructor <init>(Lcge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lufe;->Z:Lcge;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lufe;

    iget-object p0, p0, Lufe;->Z:Lcge;

    invoke-direct {p1, p0, p4}, Lufe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lufe;->Y:Ljava/lang/Throwable;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lufe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lufe;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lufe;->Y:Ljava/lang/Throwable;

    iput v2, p0, Lufe;->X:I

    iget-object v1, p0, Lufe;->Z:Lcge;

    invoke-static {v1, p1, p0}, Lcge;->c(Lcge;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

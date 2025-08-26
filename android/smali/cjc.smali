.class public final Lcjc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ldjc;


# direct methods
.method public constructor <init>(Ldjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcjc;->X:Ldjc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcjc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcjc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcjc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcjc;

    iget-object p0, p0, Lcjc;->X:Ldjc;

    invoke-direct {p1, p0, p2}, Lcjc;-><init>(Ldjc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcjc;->X:Ldjc;

    iget-object p1, p0, Ldjc;->X:Ljava/lang/String;

    const-string v0, "executeTasks"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldjc;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8g;

    invoke-static {p1}, Lr9d;->y(Ls8g;)V

    iget-object p0, p0, Ldjc;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy8;

    invoke-virtual {p0}, Ljy8;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

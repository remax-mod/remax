.class public final Lum2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lcn2;

.field public final synthetic Y:Le52;


# direct methods
.method public constructor <init>(Lcn2;Le52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum2;->X:Lcn2;

    iput-object p2, p0, Lum2;->Y:Le52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lum2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lum2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lum2;

    iget-object v0, p0, Lum2;->X:Lcn2;

    iget-object p0, p0, Lum2;->Y:Le52;

    invoke-direct {p1, v0, p0, p2}, Lum2;-><init>(Lcn2;Le52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lum2;->X:Lcn2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lum2;->Y:Le52;

    invoke-virtual {p0}, Le52;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le52;->b:Lk92;

    invoke-virtual {p0}, Lk92;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcn2;->p:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    check-cast p1, Lk4a;

    iget-wide v0, p0, Lk92;->a:J

    invoke-virtual {p1, v0, v1}, Lk4a;->j(J)J

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

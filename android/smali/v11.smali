.class public final Lv11;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Laa;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Laa;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv11;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p2, Lv11;->X:Z

    iput-boolean p1, p2, Lv11;->Y:Z

    iput-object p3, p2, Lv11;->Z:Laa;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lv11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lv11;->X:Z

    iget-boolean v0, p0, Lv11;->Y:Z

    iget-object p0, p0, Lv11;->Z:Laa;

    iget-boolean v1, p0, Laa;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean p0, p0, Laa;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

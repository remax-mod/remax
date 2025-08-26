.class public final Lyzf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Z

.field public synthetic Z:La0g;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, La0g;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lyzf;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lyzf;->X:Ljava/lang/String;

    iput-boolean p0, p2, Lyzf;->Y:Z

    iput-object p3, p2, Lyzf;->Z:La0g;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lyzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyzf;->X:Ljava/lang/String;

    iget-boolean v0, p0, Lyzf;->Y:Z

    iget-object p0, p0, Lyzf;->Z:La0g;

    new-instance v1, Le0g;

    invoke-direct {v1, p1, v0, p0}, Le0g;-><init>(Ljava/lang/String;ZLa0g;)V

    return-object v1
.end method

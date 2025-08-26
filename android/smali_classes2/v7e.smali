.class public final Lv7e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lg66;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic s0:Lynd;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lynd;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lv7e;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lv7e;->X:Ljava/util/List;

    iput-object p2, p0, Lv7e;->Y:Ljava/util/List;

    iput-object p3, p0, Lv7e;->Z:Ljava/util/List;

    iput-object p4, p0, Lv7e;->s0:Lynd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7e;->X:Ljava/util/List;

    iget-object v0, p0, Lv7e;->Y:Ljava/util/List;

    iget-object v1, p0, Lv7e;->Z:Ljava/util/List;

    iget-object p0, p0, Lv7e;->s0:Lynd;

    new-instance v2, Lj7e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lj7e;->a:Ljava/util/List;

    iput-object v0, v2, Lj7e;->b:Ljava/util/List;

    iput-object v1, v2, Lj7e;->c:Ljava/util/List;

    iput-object p0, v2, Lj7e;->d:Lynd;

    return-object v2
.end method

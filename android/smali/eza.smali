.class public final Leza;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Leza;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luj3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leza;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leza;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leza;

    iget-wide v1, p0, Leza;->Y:J

    invoke-direct {v0, v1, v2, p2}, Leza;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leza;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Leza;->X:Ljava/lang/Object;

    check-cast p1, Luj3;

    new-instance v8, Lrya;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Luj3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    sget-object v0, Lkk0;->a:Lkk0;

    invoke-virtual {p1, v0}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Leza;->Y:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lrya;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

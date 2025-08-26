.class public final Lob1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob1;->X:Lvb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lob1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lob1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lob1;

    iget-object p0, p0, Lob1;->X:Lvb1;

    invoke-direct {p1, p0, p2}, Lob1;-><init>(Lvb1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lob1;->X:Lvb1;

    iget-object v0, p1, Lvb1;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    iget-object p0, p0, Lob1;->X:Lvb1;

    iget-object p0, p0, Lvb1;->b:Ljava/lang/String;

    invoke-static {p0}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    check-cast v0, Lk4a;

    invoke-virtual {v0, p0, v1}, Lk4a;->A(Ljava/lang/String;Z)J

    move-result-wide v0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, p1, Lvb1;->z0:Ljava/lang/Long;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

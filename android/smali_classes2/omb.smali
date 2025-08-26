.class public final Lomb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lcnb;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lcnb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lomb;->X:Lcnb;

    iput-wide p2, p0, Lomb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lomb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lomb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lomb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lomb;

    iget-object v0, p0, Lomb;->X:Lcnb;

    iget-wide v1, p0, Lomb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lomb;-><init>(Lcnb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lomb;->X:Lcnb;

    iget-object v0, p1, Lcnb;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfc;

    iget-wide v1, p0, Lomb;->Y:J

    invoke-static {v0, v1, v2}, Lzfc;->a(Lzfc;J)V

    sget-object p0, Lpkb;->b:Lpkb;

    iget-object p1, p1, Lcnb;->A0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.class public final Lm7c;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln7c;


# direct methods
.method public constructor <init>(Ln7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm7c;->Y:Ln7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm7c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm7c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm7c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm7c;

    iget-object p0, p0, Lm7c;->Y:Ln7c;

    invoke-direct {v0, p0, p2}, Lm7c;-><init>(Ln7c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm7c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7c;->X:Ljava/lang/Object;

    check-cast p1, Le52;

    iget-object p0, p0, Lm7c;->Y:Ln7c;

    invoke-virtual {p0}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v0, p1, Lk92;->l0:J

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lcsc;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastReactedMessageId"

    invoke-virtual {p0, p1, v0}, Lcsc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

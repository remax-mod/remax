.class public final Lgzc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhzc;


# direct methods
.method public constructor <init>(Lhzc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgzc;->Y:Lhzc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgk6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgzc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgzc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgzc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgzc;

    iget-object p0, p0, Lgzc;->Y:Lhzc;

    invoke-direct {v0, p0, p2}, Lgzc;-><init>(Lhzc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgzc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgzc;->X:Ljava/lang/Object;

    check-cast p1, Lgk6;

    iget-wide v0, p1, Lgk6;->b:J

    iget-object p0, p0, Lgzc;->Y:Lhzc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljzc;->c:Ljzc;

    sget-object v2, Lo92;->c:Lo92;

    iget-object v3, p0, Lhzc;->c:Lo92;

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lhzc;->b:J

    const-string v5, "&type="

    invoke-static {v3, v4, v5, p1, v2}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "&message_id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc64;

    invoke-direct {v0, p1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhzc;->s0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

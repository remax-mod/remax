.class public final Lg72;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lk72;

.field public final synthetic Y:Lo22;

.field public final synthetic Z:Le52;


# direct methods
.method public constructor <init>(Lk72;Lo22;Le52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg72;->X:Lk72;

    iput-object p2, p0, Lg72;->Y:Lo22;

    iput-object p3, p0, Lg72;->Z:Le52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg72;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg72;

    iget-object v0, p0, Lg72;->Y:Lo22;

    iget-object v1, p0, Lg72;->Z:Le52;

    iget-object p0, p0, Lg72;->X:Lk72;

    invoke-direct {p1, p0, v0, v1, p2}, Lg72;-><init>(Lk72;Lo22;Le52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg72;->X:Lk72;

    iget-object v0, p1, Lk72;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lg72;->Y:Lo22;

    iget-object v2, v1, Lo22;->b:Ln22;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p1, Lk72;->o:Lje7;

    iget-object p0, p0, Lg72;->Z:Le52;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-wide v6, p0, Le52;->a:J

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide v8, p0, Lk92;->a:J

    move-object v5, v1

    check-cast v5, Lk4a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lk4a;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    iget-wide v6, p0, Le52;->a:J

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide v8, p0, Lk92;->a:J

    move-object v5, v2

    check-cast v5, Lk4a;

    const/4 v12, 0x0

    const/4 v10, 0x1

    iget-object v11, v1, Lo22;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lk4a;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p1, Lk72;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

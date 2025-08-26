.class public final Lc89;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ll89;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ll89;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc89;->Y:Ll89;

    iput-wide p2, p0, Lc89;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc89;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lc89;

    iget-object v0, p0, Lc89;->Y:Ll89;

    iget-wide v1, p0, Lc89;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lc89;-><init>(Ll89;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lc89;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lc89;->Y:Ll89;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Ll89;->p:[Lbc7;

    iget-object p1, v5, Ll89;->j:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr79;

    iget-object v1, v5, Ll89;->a:Lv69;

    iget-wide v7, v1, Lv69;->a:J

    iput v4, p0, Lc89;->X:I

    iget-object v6, p1, Lr79;->a:Lvlc;

    iget-wide v9, p0, Lc89;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lvlc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcu8;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iput v3, p0, Lc89;->X:I

    iget-wide v3, p1, Lmi0;->b:J

    invoke-static {v5, v3, v4, p0}, Ll89;->a(Ll89;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

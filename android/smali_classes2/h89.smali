.class public final Lh89;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ll89;

.field public final synthetic Z:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ll89;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh89;->Y:Ll89;

    iput-wide p2, p0, Lh89;->Z:J

    iput-wide p4, p0, Lh89;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh89;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lh89;

    iget-wide v2, p0, Lh89;->Z:J

    iget-wide v4, p0, Lh89;->s0:J

    iget-object v1, p0, Lh89;->Y:Ll89;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh89;-><init>(Ll89;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lh89;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh89;->Y:Ll89;

    iget-object v2, v2, Ll89;->i:Ljava/lang/String;

    iget-wide v5, v0, Lh89;->Z:J

    sget-object v7, Lhm9;->m:Lir6;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lus7;->X:Lus7;

    const-string v9, "Scrolling to unread message with sortTime="

    invoke-static {v5, v6, v9}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v7, v8, v2, v5, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v9, v0, Lh89;->Y:Ll89;

    iget-wide v10, v0, Lh89;->Z:J

    iget-wide v12, v0, Lh89;->s0:J

    iput v4, v0, Lh89;->X:I

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/4 v15, 0x1

    invoke-static/range {v9 .. v16}, Ll89;->d(Ll89;JJZII)V

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v3
.end method

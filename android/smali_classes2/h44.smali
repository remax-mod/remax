.class public final Lh44;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lo44;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(JLo44;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh44;->X:I

    .line 1
    iput-wide p1, p0, Lh44;->s0:J

    iput-object p3, p0, Lh44;->Z:Lo44;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo44;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh44;->X:I

    .line 2
    iput-object p1, p0, Lh44;->Z:Lo44;

    iput-wide p2, p0, Lh44;->s0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh44;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh44;

    iget-object v1, p0, Lh44;->Z:Lo44;

    iget-wide v2, p0, Lh44;->s0:J

    invoke-direct {v0, v1, v2, v3, p1}, Lh44;-><init>(Lo44;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lh44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lh44;

    iget-wide v1, p0, Lh44;->s0:J

    iget-object p0, p0, Lh44;->Z:Lo44;

    invoke-direct {v0, v1, v2, p0, p1}, Lh44;-><init>(JLo44;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lh44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le5f;->a:Le5f;

    iget-wide v1, p0, Lh44;->s0:J

    iget-object v3, p0, Lh44;->Z:Lo44;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, Ltx3;->a:Ltx3;

    iget v7, p0, Lh44;->X:I

    packed-switch v7, :pswitch_data_0

    iget v7, p0, Lh44;->Y:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v3, Lo44;->g:Lf44;

    sget-object v4, Lf44;->f:Lf44;

    iget-boolean v9, p1, Lf44;->b:Z

    new-instance v4, Lf44;

    iget-object v10, p1, Lf44;->e:Lgi9;

    invoke-virtual {v10, v1, v2}, Lgi9;->a(J)Z

    iget-boolean v11, p1, Lf44;->c:Z

    iget-boolean v8, p1, Lf44;->a:Z

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lf44;-><init>(ZZLgi9;ZLje5;)V

    iput v5, p0, Lh44;->Y:I

    invoke-static {v3, v4, p0}, Lo44;->a(Lo44;Lf44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v0, v6

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget v7, p0, Lh44;->Y:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lo44;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "cancelServerChatId %d"

    invoke-static {p1, v7, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v3, Lo44;->g:Lf44;

    iget-object p1, p1, Lf44;->e:Lgi9;

    invoke-virtual {p1, v1, v2}, Lgi9;->l(J)V

    iget-object p1, v3, Lo44;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb79;

    iput v5, p0, Lh44;->Y:I

    check-cast p1, Ln79;

    invoke-virtual {p1, v1, v2, p0}, Ln79;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

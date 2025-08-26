.class public final Le3g;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Lg3g;

.field public final synthetic t0:Ljava/util/List;

.field public u0:Lpuf;

.field public v0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lg3g;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Le3g;->Y:I

    iput-object p2, p0, Le3g;->Z:Ljava/lang/Object;

    iput-object p4, p0, Le3g;->s0:Lg3g;

    iput-object p5, p0, Le3g;->t0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3g;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le3g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Le3g;

    iget-object v4, p0, Le3g;->s0:Lg3g;

    iget-object v5, p0, Le3g;->t0:Ljava/util/List;

    iget v1, p0, Le3g;->Y:I

    iget-object v2, p0, Le3g;->Z:Ljava/lang/Object;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Le3g;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lg3g;Ljava/util/List;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Le3g;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Le3g;->v0:I

    iget-object v2, v0, Le3g;->u0:Lpuf;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Le3g;->Z:Ljava/lang/Object;

    check-cast v2, Lpuf;

    iget-object v4, v0, Le3g;->s0:Lg3g;

    iget-object v4, v4, Lg3g;->o:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc6;

    iget-wide v5, v2, Lpuf;->c:J

    sget-object v7, Lkk0;->a:Lkk0;

    iput-object v2, v0, Le3g;->u0:Lpuf;

    iget v8, v0, Le3g;->Y:I

    iput v8, v0, Le3g;->v0:I

    iput v3, v0, Le3g;->X:I

    invoke-virtual {v4, v5, v6, v7, v0}, Luc6;->a(JLkk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v8

    :goto_0
    check-cast v4, Lrc6;

    iget-object v5, v4, Lrc6;->a:Ljava/lang/String;

    new-instance v20, Lvfd;

    iget-wide v7, v2, Lpuf;->c:J

    new-instance v10, Liqe;

    invoke-direct {v10, v5}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget-object v14, Lcfd;->a:Lcfd;

    new-instance v5, Lwed;

    iget-object v6, v4, Lrc6;->b:Ljava/lang/String;

    iget-object v4, v4, Lrc6;->c:Luc0;

    invoke-direct {v5, v4, v6}, Lwed;-><init>(Luc0;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3b8

    move-object/from16 v6, v20

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v19}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    iget-object v0, v0, Le3g;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v3, 0x4

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ly53;->L(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    new-instance v0, Lv2g;

    sget-object v1, Lzxf;->c:Lzxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":settings/webapp?bot_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lpuf;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lc64;

    invoke-direct {v8, v1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lpuf;->c:J

    move-object v6, v0

    move-object/from16 v7, v20

    invoke-direct/range {v6 .. v11}, Lv2g;-><init>(Lvfd;Lc64;JI)V

    return-object v0
.end method

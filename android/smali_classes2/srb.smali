.class public final Lsrb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lurb;

.field public final synthetic Z:[B


# direct methods
.method public constructor <init>(Lurb;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsrb;->Y:Lurb;

    iput-object p2, p0, Lsrb;->Z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsrb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsrb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsrb;

    iget-object v0, p0, Lsrb;->Y:Lurb;

    iget-object p0, p0, Lsrb;->Z:[B

    invoke-direct {p1, v0, p0, p2}, Lsrb;-><init>(Lurb;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lsrb;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lsrb;->Y:Lurb;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v5, Lurb;->b:Ldjb;

    iput v4, v0, Lsrb;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxq9;->a:Lxq9;

    iget-object v6, v2, Ldjb;->c:Ljava/lang/Object;

    check-cast v6, Lnx3;

    invoke-virtual {v4, v6}, Le0;->plus(Llx3;)Llx3;

    move-result-object v4

    new-instance v6, Lrrc;

    iget-object v7, v0, Lsrb;->Z:[B

    invoke-direct {v6, v2, v7, v3}, Lrrc;-><init>(Ldjb;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Landroid/net/Uri;

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v8, v0

    new-instance v0, Lup7;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "image/jpeg"

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lup7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v2, v5, Lurb;->o:Lxp7;

    iget-object v2, v2, Lxp7;->f:Lp4d;

    invoke-virtual {v2, v0}, Lp4d;->r(Lup7;)I

    move-result v2

    new-instance v4, Lirb;

    invoke-direct {v4, v0, v2}, Lirb;-><init>(Lup7;I)V

    iget-object v0, v5, Lurb;->w0:Ls35;

    invoke-static {v0, v4}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object v0, Ldrb;->a:Ldrb;

    iget-object v2, v5, Lurb;->t0:Lq0e;

    invoke-virtual {v2, v3, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

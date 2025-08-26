.class public final Ltrb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lurb;

.field public final synthetic s0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lurb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltrb;->Z:Lurb;

    iput-object p2, p0, Ltrb;->s0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltrb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltrb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltrb;

    iget-object v1, p0, Ltrb;->Z:Lurb;

    iget-object p0, p0, Ltrb;->s0:Ljava/io/File;

    invoke-direct {v0, v1, p0, p2}, Ltrb;-><init>(Lurb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltrb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ltrb;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Ltrb;->Z:Lurb;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Ltrb;->Y:Ljava/lang/Object;

    check-cast v0, Lsx3;

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

    iget-object v2, v0, Ltrb;->Y:Ljava/lang/Object;

    check-cast v2, Lsx3;

    iget-object v6, v5, Lurb;->c:Ltrc;

    iput-object v2, v0, Ltrb;->Y:Ljava/lang/Object;

    iput v4, v0, Ltrb;->X:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxq9;->a:Lxq9;

    iget-object v4, v6, Ltrc;->b:Lnx3;

    invoke-virtual {v2, v4}, Le0;->plus(Llx3;)Llx3;

    move-result-object v2

    new-instance v4, Lsrc;

    iget-object v7, v0, Ltrb;->s0:Ljava/io/File;

    invoke-direct {v4, v7, v6, v3}, Lsrc;-><init>(Ljava/io/File;Ltrc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Le5f;->a:Le5f;

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    iget-object v0, v5, Lurb;->Z:Laf8;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcj0;

    invoke-virtual {v0, v4}, Lcj0;->d(Ljava/lang/String;)Lxjf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v4, Lnjc;

    invoke-direct {v4, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    instance-of v4, v0, Lnjc;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Lxjf;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lxjf;->a:Ljava/lang/String;

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v8, v0

    new-instance v0, Lup7;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lup7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v1, v5, Lurb;->o:Lxp7;

    iget-object v1, v1, Lxp7;->f:Lp4d;

    invoke-virtual {v1, v0}, Lp4d;->r(Lup7;)I

    move-result v1

    new-instance v3, Lirb;

    invoke-direct {v3, v0, v1}, Lirb;-><init>(Lup7;I)V

    iget-object v0, v5, Lurb;->w0:Ls35;

    invoke-static {v0, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method

.class public final Lvn3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvn3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvn3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvn3;

    iget-object v0, p0, Lvn3;->X:Ljava/lang/Object;

    iget-object p0, p0, Lvn3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p2, p0}, Lvn3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lvn3;->X:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lpua;

    iget v1, v15, Lpua;->a:I

    int-to-long v3, v1

    invoke-static {v15}, Lc54;->O(Lpua;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v15, Lpua;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v15}, Lpua;->a()Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v1, Lnn3;

    move-object v2, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v5, v15, Lpua;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lvn3;->Y:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7400

    invoke-direct/range {v2 .. v18}, Lnn3;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpua;IZI)V

    return-object v1
.end method

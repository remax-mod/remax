.class public final Lrc8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Les8;

.field public final synthetic Z:Lyc8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Les8;Lyc8;)V
    .locals 0

    iput-object p1, p0, Lrc8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lrc8;->Y:Les8;

    iput-object p4, p0, Lrc8;->Z:Lyc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrc8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrc8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrc8;

    iget-object v0, p0, Lrc8;->Y:Les8;

    iget-object v1, p0, Lrc8;->Z:Lyc8;

    iget-object p0, p0, Lrc8;->X:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lrc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Les8;Lyc8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lrc8;->X:Ljava/lang/Object;

    check-cast v1, Ll20;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Ll20;->e:Li10;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v1, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v0, Lrc8;->Y:Les8;

    iget-object v4, v2, Les8;->b:Luj3;

    iget-boolean v4, v4, Luj3;->Y:Z

    iget-object v0, v0, Lrc8;->Z:Lyc8;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lyc8;->a:Landroid/content/Context;

    sget v7, Loda;->T:I

    invoke-static {v4, v7}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_1
    iget-object v4, v2, Les8;->X:Lu6b;

    iget-object v7, v4, Lu6b;->a:Lida;

    invoke-virtual {v7}, Lida;->g()I

    move-result v7

    invoke-virtual {v4, v7}, Lu6b;->c(I)V

    iget-object v4, v4, Lu6b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-wide v7, v3, Li10;->c:J

    invoke-static {v7, v8}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lyc8;->a:Landroid/content/Context;

    iget-object v8, v0, Lyc8;->b:Lq33;

    check-cast v8, Lhyc;

    invoke-virtual {v8}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v8

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-wide v9, v2, Lcu8;->o:J

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Lay7;->s(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v7

    const-string v8, " \u00b7 "

    invoke-static {v4, v8, v7}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lqm8;

    iget-wide v7, v2, Lmi0;->b:J

    sget v2, Loda;->U:I

    iget-object v4, v0, Lyc8;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lyc8;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    iget-object v0, v0, Lz3b;->e:Lq0e;

    iget-wide v9, v3, Li10;->a:J

    iget-object v11, v1, Ll20;->r:Ljava/lang/String;

    iget-object v12, v3, Li10;->b:Ljava/lang/String;

    move-object/from16 v4, v17

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lqm8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0e;)V

    move-object/from16 v2, v17

    :cond_2
    return-object v2
.end method

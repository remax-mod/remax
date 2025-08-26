.class public final Lfs3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljs3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs3;->X:Ljs3;

    iput-object p2, p0, Lfs3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfs3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfs3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfs3;

    iget-object v0, p0, Lfs3;->X:Ljs3;

    iget-object p0, p0, Lfs3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lfs3;-><init>(Ljs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs3;->X:Ljs3;

    iget-object v1, v1, Ljs3;->c:Ltd;

    iget-object v2, v1, Ltd;->o:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx7;

    iget-object v0, v0, Lfs3;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lyx7;->e(Ljava/lang/String;)Ldrd;

    move-result-object v0

    invoke-virtual {v0}, Liqd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpb;

    iget-object v4, v3, Lvpb;->c:Lkq3;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    sget-object v5, Lhr3;->a:Lhr3;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lida;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    new-instance v6, Llr1;

    iget-object v7, v1, Ltd;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x4

    invoke-direct {v6, v5, v3, v7, v8}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v4, Lkq3;->a:Lwm3;

    invoke-virtual {v5}, Lwm3;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v8

    :goto_2
    xor-int/2addr v7, v8

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lwm3;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Llr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw6b;

    :goto_3
    move-object v13, v7

    goto :goto_4

    :cond_4
    invoke-static {}, Lw6b;->a()Lw6b;

    move-result-object v7

    goto :goto_3

    :goto_4
    iget-object v7, v5, Lwm3;->w0:Ljava/lang/String;

    invoke-static {v7}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljyc;->a:Ljyc;

    invoke-virtual {v9}, Ljyc;->r()Lb0d;

    move-result-object v9

    iget-object v3, v3, Lvpb;->b:Ljava/util/List;

    invoke-virtual {v9, v7, v3}, Lb0d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v8, v9

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Llr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw6b;

    :goto_5
    move-object v14, v6

    goto :goto_6

    :cond_5
    invoke-static {}, Lw6b;->a()Lw6b;

    move-result-object v6

    goto :goto_5

    :goto_6
    iget-object v4, v4, Lkq3;->o:Ls7b;

    invoke-static {v4}, Liz7;->l(Ls7b;)Lr7b;

    move-result-object v4

    const/16 v6, 0xa

    iget v4, v4, Lr7b;->a:I

    if-eq v4, v6, :cond_6

    const/16 v6, 0x14

    if-eq v4, v6, :cond_6

    const/16 v6, 0x28

    :cond_6
    new-instance v4, Lrd6;

    invoke-virtual {v5}, Lwm3;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    move-object v12, v6

    sget-object v6, Lkk0;->c:Lkk0;

    invoke-virtual {v5, v6}, Lwm3;->d(Lkk0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-boolean v6, v1, Ltd;->b:Z

    move-object/from16 v17, v3

    check-cast v17, Lwz;

    iget-wide v10, v5, Lwm3;->a:J

    move-object v9, v4

    move-object/from16 v16, v5

    move/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lrd6;-><init>(JLjava/lang/String;Lw6b;Lw6b;Landroid/net/Uri;Lwm3;Lwz;Z)V

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

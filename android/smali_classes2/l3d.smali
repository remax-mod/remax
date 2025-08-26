.class public final Ll3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lq3d;


# direct methods
.method public synthetic constructor <init>(Lon5;Lq3d;I)V
    .locals 0

    iput p3, p0, Ll3d;->a:I

    iput-object p1, p0, Ll3d;->b:Lon5;

    iput-object p2, p0, Ll3d;->c:Lq3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll3d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ln3d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln3d;

    iget v1, v0, Ln3d;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3d;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3d;

    invoke-direct {v0, p0, p2}, Ln3d;-><init>(Ll3d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln3d;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ln3d;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lkpa;

    iget-object p2, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Lb86;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb86;

    new-instance v5, Lc86;

    iget-object v6, p0, Ll3d;->c:Lq3d;

    iget-object v6, v6, Lq3d;->b:Lhq7;

    iget-object v7, v4, Lb86;->a:La86;

    check-cast v6, Lfz6;

    iget-object v6, v6, Lfz6;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp7;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lzp7;->v0:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-eqz p1, :cond_4

    iget-object v7, p1, Lb86;->a:La86;

    invoke-virtual {v7}, La86;->b()Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v8, v4, Lb86;->a:La86;

    invoke-virtual {v8}, La86;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lc86;-><init>(Lb86;Landroid/net/Uri;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v3, v0, Ln3d;->X:I

    iget-object p0, p0, Ll3d;->b:Lon5;

    invoke-interface {p0, v2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Le5f;->a:Le5f;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lk3d;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lk3d;

    iget v1, v0, Lk3d;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lk3d;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Lk3d;

    invoke-direct {v0, p0, p2}, Lk3d;-><init>(Ll3d;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lk3d;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lk3d;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb86;

    iget-boolean v4, v2, Lb86;->d:Z

    if-eqz v4, :cond_c

    sget-object v4, Lx76;->a:Lx76;

    iget-object v5, v2, Lb86;->a:La86;

    invoke-static {v5, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Ly76;->a:Ly76;

    invoke-static {v5, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v4, v3

    :goto_8
    iget-object v5, p0, Ll3d;->c:Lq3d;

    iget-object v5, v5, Lq3d;->c:Le3d;

    iget-boolean v6, v5, Le3d;->a:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    :goto_9
    move-object v2, v7

    goto :goto_a

    :cond_d
    iget-boolean v4, v5, Le3d;->b:Z

    if-nez v4, :cond_e

    iget v4, v2, Lb86;->b:I

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v2, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput v3, v0, Lk3d;->X:I

    iget-object p0, p0, Ll3d;->b:Lon5;

    invoke-interface {p0, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v1, Le5f;->a:Le5f;

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

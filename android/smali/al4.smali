.class public final synthetic Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbl4;

.field public final synthetic c:Lcl4;


# direct methods
.method public synthetic constructor <init>(Lbl4;Lcl4;I)V
    .locals 0

    iput p3, p0, Lal4;->a:I

    iput-object p1, p0, Lal4;->b:Lbl4;

    iput-object p2, p0, Lal4;->c:Lcl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lal4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lal4;->b:Lbl4;

    iget-object v1, v1, Lbl4;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lmz7;->Z(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llg5;

    new-instance v3, Ldu0;

    iget-object v5, v0, Lal4;->c:Lcl4;

    iget-object v7, v5, Lcl4;->b:Lm5b;

    iget v8, v5, Lcl4;->e:I

    invoke-virtual {v7, v8}, Lm5b;->c(I)Ly7g;

    move-result-object v8

    invoke-virtual {v7}, Lm5b;->d()Lsh0;

    move-result-object v9

    iget-object v7, v5, Lcl4;->c:Lo55;

    invoke-interface {v7}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {v7}, Lo55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v5, Lcl4;->d:Lpq9;

    move-object v5, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Ldu0;-><init>(Llg5;Ly7g;Lsh0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpq9;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ldx6;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v1, Ldu0;

    iget-object v2, v0, Lal4;->b:Lbl4;

    iget-object v2, v2, Lbl4;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llg5;

    iget-object v0, v0, Lal4;->c:Lcl4;

    iget-object v2, v0, Lcl4;->b:Lm5b;

    iget v3, v0, Lcl4;->e:I

    invoke-virtual {v2, v3}, Lm5b;->c(I)Ly7g;

    move-result-object v5

    invoke-virtual {v2}, Lm5b;->d()Lsh0;

    move-result-object v6

    iget-object v2, v0, Lcl4;->c:Lo55;

    invoke-interface {v2}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-interface {v2}, Lo55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, v0, Lcl4;->d:Lpq9;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ldu0;-><init>(Llg5;Ly7g;Lsh0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpq9;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ldu0;

    iget-object v2, v0, Lal4;->b:Lbl4;

    iget-object v2, v2, Lbl4;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llg5;

    iget-object v0, v0, Lal4;->c:Lcl4;

    iget-object v2, v0, Lcl4;->b:Lm5b;

    iget v3, v0, Lcl4;->e:I

    invoke-virtual {v2, v3}, Lm5b;->c(I)Ly7g;

    move-result-object v12

    invoke-virtual {v2}, Lm5b;->d()Lsh0;

    move-result-object v13

    iget-object v2, v0, Lcl4;->c:Lo55;

    invoke-interface {v2}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    invoke-interface {v2}, Lo55;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    iget-object v0, v0, Lcl4;->d:Lpq9;

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Ldu0;-><init>(Llg5;Ly7g;Lsh0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpq9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

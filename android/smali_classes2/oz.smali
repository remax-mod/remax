.class public final Loz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lnz;

.field public final c:Lrm4;


# direct methods
.method public constructor <init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Loz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lnz;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lnz;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V

    iput-object v1, v0, Loz;->b:Lnz;

    move-object v1, p1

    iput-object v1, v0, Loz;->c:Lrm4;

    return-void
.end method


# virtual methods
.method public final a(Ll20;)Ldie;
    .locals 14

    new-instance v0, Lm20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lm20;->a(Ll20;)V

    invoke-virtual {v0}, Lm20;->c()Lk8g;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lk8g;->i()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Lk8g;->h(I)Ll20;

    move-result-object v6

    iget-object v4, v6, Ll20;->r:Ljava/lang/String;

    iget-object v5, p0, Loz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz;

    if-eqz v5, :cond_0

    iget-boolean v7, v5, Llz;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, Loz;->b:Lnz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Ll20;->a:Lg20;

    if-nez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    sget-object v8, Lmz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_1
    iget-object v8, v5, Lnz;->b:Lrm4;

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    sget-object v10, Lnz;->h:[Lbc7;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_4

    const/4 v9, 0x4

    if-eq v7, v9, :cond_3

    const/4 v11, 0x5

    if-eq v7, v11, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2
    new-instance v7, Lh2e;

    iget-object v11, v5, Lnz;->a:Lrm4;

    new-instance v12, Les3;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v11}, Les3;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lkhe;

    invoke-direct {v11, v12}, Lkhe;-><init>(Lk56;)V

    new-instance v12, Les3;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v8}, Les3;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lkhe;

    invoke-direct {v8, v12}, Lkhe;-><init>(Lk56;)V

    aget-object v9, v10, v9

    iget-object v5, v5, Lnz;->g:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzi5;

    invoke-direct {v7, v6, v11, v8, v5}, Lh2e;-><init>(Ll20;Lkhe;Lkhe;Lzi5;)V

    :goto_2
    move-object v5, v7

    goto/16 :goto_3

    :cond_3
    new-instance v7, Lw20;

    aget-object v8, v10, v12

    iget-object v8, v5, Lnz;->e:Lrm4;

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrf5;

    aget-object v9, v10, v11

    iget-object v5, v5, Lnz;->f:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav0;

    invoke-direct {v7, v6, v8, v5}, Lw20;-><init>(Ll20;Lrf5;Lav0;)V

    goto :goto_2

    :cond_4
    new-instance v7, Lqf5;

    aget-object v8, v10, v2

    iget-object v8, v5, Lnz;->c:Lrm4;

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk;

    aget-object v9, v10, v12

    iget-object v9, v5, Lnz;->e:Lrm4;

    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrf5;

    aget-object v10, v10, v11

    iget-object v5, v5, Lnz;->f:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav0;

    invoke-direct {v7, v6, v8, v9, v5}, Lqf5;-><init>(Ll20;Lpk;Lrf5;Lav0;)V

    goto :goto_2

    :cond_5
    new-instance v13, Lycf;

    aget-object v7, v10, v2

    iget-object v7, v5, Lnz;->c:Lrm4;

    invoke-virtual {v7}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk;

    aget-object v8, v10, v9

    iget-object v8, v5, Lnz;->d:Lrm4;

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq33;

    aget-object v9, v10, v12

    iget-object v9, v5, Lnz;->e:Lrm4;

    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrf5;

    aget-object v10, v10, v11

    iget-object v5, v5, Lnz;->f:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lav0;

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lycf;-><init>(Ll20;Lpk;Lq33;Lrf5;Lav0;)V

    goto :goto_3

    :cond_6
    new-instance v5, Lxva;

    new-instance v7, Les3;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v8}, Les3;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lkhe;

    invoke-direct {v8, v7}, Lkhe;-><init>(Lk56;)V

    invoke-direct {v5, v6, v8}, Lxva;-><init>(Ll20;Lkhe;)V

    :goto_3
    if-eqz v5, :cond_7

    iget-object v6, p0, Loz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ldie;

    iget-object p0, p0, Loz;->c:Lrm4;

    invoke-direct {p1, p0, v1, v0}, Ldie;-><init>(Lrm4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

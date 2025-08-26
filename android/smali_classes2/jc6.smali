.class public final Ljc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Ljavax/inject/Provider;
.implements Labe;


# static fields
.field public static Y:I


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3f;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc6;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljc6;->o:Ljava/lang/Object;

    iput-object p4, p0, Ljc6;->X:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ljc6;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lp3f;->d(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljc6;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lhc6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhc6;

    iget v1, v0, Lhc6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc6;

    invoke-direct {v0, p0, p4}, Lhc6;-><init>(Ljc6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lhc6;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lhc6;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ljc6;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lome;

    new-instance p4, Ltq2;

    invoke-direct {p4, p1, p2, p3}, Ltq2;-><init>(JLjava/util/List;)V

    iput v3, v0, Lhc6;->Y:I

    invoke-virtual {p0, p4, v0}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p4, Lxe9;

    iget-object v1, p4, Lxe9;->o:Ljava/util/List;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljc6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljc6;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljc6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljc6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public f(Lqv4;Lov4;Z)V
    .locals 3

    iget-object v0, p0, Ljc6;->X:Ljava/lang/Object;

    check-cast v0, Liq1;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Ljc6;->b:Ljava/lang/Object;

    check-cast v0, Lhle;

    iget-object v1, p0, Ljc6;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lov4;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljc6;->o:Ljava/lang/Object;

    check-cast v2, Lpkg;

    invoke-virtual {v2, v1, v0}, Lpkg;->e(Landroid/content/res/Resources;Lhle;)Liqd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljc6;->c:Ljava/lang/Object;

    check-cast v2, Lpkg;

    invoke-virtual {v2, v1, v0}, Lpkg;->e(Landroid/content/res/Resources;Lhle;)Liqd;

    move-result-object v0

    :goto_0
    new-instance v1, Lt64;

    invoke-direct {v1, p0, p1, p2, p3}, Lt64;-><init>(Ljc6;Lqv4;Lov4;Z)V

    new-instance p1, Lyt8;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Liq1;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3, p1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Liqd;->k(Lerd;)V

    iput-object p2, p0, Ljc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public g(J)I
    .locals 1

    iget-object p0, p0, Ljc6;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmaf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljc6;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld9f;

    iget-object v0, p0, Ljc6;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld9f;

    iget-object v0, p0, Ljc6;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljc6;->o:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lgqc;

    move-object v4, v0

    check-cast v4, Lka0;

    move-object v5, v1

    check-cast v5, Lpuc;

    iget-object p0, p0, Ljc6;->X:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljavax/inject/Provider;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgqc;-><init>(Ld9f;Ld9f;Lka0;Lpuc;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljc6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public i(I)J
    .locals 0

    iget-object p0, p0, Ljc6;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljc6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public k()Lo90;
    .locals 8

    iget-object v0, p0, Ljc6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljc6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " sourceFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljc6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " source"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ljc6;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ljc6;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lo90;

    iget-object v1, p0, Ljc6;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/util/Range;

    iget-object v1, p0, Ljc6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Ljc6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Ljc6;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Range;

    iget-object p0, p0, Ljc6;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo90;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()V
    .locals 6

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Ljc6;->c:Ljava/lang/Object;

    check-cast v0, Ll84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v1, v0, Ll84;->d:Ljava/lang/Object;

    check-cast v1, Ly90;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ll84;->b:Ljava/lang/Object;

    check-cast v2, Lhqc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ly90;->b:Lfw6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lxf4;->a()V

    iget-object v0, v1, Ly90;->b:Lfw6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxf4;->e:Loq1;

    invoke-static {v0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v0

    new-instance v4, Lnz1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lnz1;-><init>(Lhqc;I)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ly90;->c:Lfw6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxf4;->a()V

    iget-object v0, v1, Ly90;->c:Lfw6;

    iget-object v0, v0, Lxf4;->e:Loq1;

    invoke-static {v0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v0

    new-instance v1, Lnz1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lnz1;-><init>(Lhqc;I)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, Ljc6;->o:Ljava/lang/Object;

    check-cast p0, Lw9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p(J)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Ljc6;->a:Ljava/lang/Object;

    check-cast v1, Lp3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lp3f;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2, v9}, Lp3f;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, Lp3f;->h:Ljava/lang/String;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lp3f;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v0, Ljc6;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v2, v0, Ljc6;->o:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    iget-object v7, v1, Lp3f;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v6, v13

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lp3f;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v0, Ljc6;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxz3;

    move-object v14, v4

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v16

    iget v5, v3, Ls3f;->c:F

    move/from16 v19, v5

    const/16 v20, 0x0

    iget v5, v3, Ls3f;->e:I

    move/from16 v21, v5

    iget v5, v3, Ls3f;->b:F

    move/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    iget v5, v3, Ls3f;->f:F

    move/from16 v26, v5

    iget v5, v3, Ls3f;->g:F

    move/from16 v27, v5

    iget v3, v3, Ls3f;->j:I

    move/from16 v30, v3

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lxz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz3;

    iget-object v5, v2, Lvz3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Lhh4;

    invoke-virtual {v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lhh4;

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const-string v11, ""

    invoke-virtual {v5, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    move v9, v7

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v9, v7

    if-lez v9, :cond_4

    add-int/2addr v9, v6

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_6

    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v6, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    const/16 v10, 0xa

    if-ge v6, v9, :cond_8

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_7

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v5, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v6, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_b

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_a

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Ls3f;->c:F

    iput v5, v2, Lvz3;->e:F

    iget v5, v3, Ls3f;->d:I

    iput v5, v2, Lvz3;->f:I

    iget v5, v3, Ls3f;->e:I

    iput v5, v2, Lvz3;->g:I

    iget v5, v3, Ls3f;->b:F

    iput v5, v2, Lvz3;->h:F

    iget v5, v3, Ls3f;->f:F

    iput v5, v2, Lvz3;->l:F

    iget v5, v3, Ls3f;->i:F

    iput v5, v2, Lvz3;->k:F

    iget v5, v3, Ls3f;->h:I

    iput v5, v2, Lvz3;->j:I

    iget v3, v3, Ls3f;->j:I

    iput v3, v2, Lvz3;->p:I

    invoke-virtual {v2}, Lvz3;->a()Lxz3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ljc6;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

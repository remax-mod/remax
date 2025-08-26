.class public final Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza7;
.implements Lb66;
.implements Lb7b;
.implements Lht1;
.implements Ljw5;
.implements Ldf9;
.implements Ledc;
.implements Lxld;
.implements Ljavax/inject/Provider;


# static fields
.field public static final X:Lnd2;

.field public static final Y:Lnd2;

.field public static final b:Lnd2;

.field public static final c:Lnd2;

.field public static final o:Lnd2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lnd2;->b:Lnd2;

    new-instance v0, Lnd2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lnd2;->c:Lnd2;

    new-instance v0, Lnd2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lnd2;->o:Lnd2;

    new-instance v0, Lnd2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lnd2;->X:Lnd2;

    new-instance v0, Lnd2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lnd2;->Y:Lnd2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lwv6;)V
    .locals 1

    iget-object p0, p0, Lwv6;->l:Lvv6;

    iget p0, p0, Lvv6;->a:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfs4;->b:Lfs4;

    invoke-static {p1, p0}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls4;

    invoke-static {v0, p1}, Lnd2;->h(Lkl7;Lls4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr2;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Ln4c;->a:Lm4c;

    new-instance p1, Lld7;

    invoke-direct {p1, p0}, Lld7;-><init>(Ln4c;)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Lr2;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lr2;->getSize()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr2;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls4;

    iget v1, v1, Lls4;->c:I

    add-int/2addr p0, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lls4;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p1, v1, v2, p0}, Lls4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p1}, Lnd2;->h(Lkl7;Lls4;)V

    :cond_4
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static h(Lkl7;Lls4;)V
    .locals 7

    invoke-virtual {p0}, Lkl7;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lkl7;->getSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ly53;->P(III)V

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lkl7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lls4;

    iget-object v5, v4, Lls4;->a:Ljava/lang/String;

    iget-object v6, p1, Lls4;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lls4;->b:Ljava/lang/String;

    iget-object v5, p1, Lls4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int v3, v1

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lkl7;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls4;

    iget p1, p1, Lls4;->c:I

    new-instance v1, Lls4;

    iget v2, v0, Lls4;->c:I

    add-int/2addr v2, p1

    iget-object p1, v0, Lls4;->a:Ljava/lang/String;

    iget-object v0, v0, Lls4;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lls4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lkl7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lkl7;->add(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;Lo97;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 15

    move/from16 v0, p6

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Loz4;->a:Loz4;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lote;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v7

    new-instance v9, Lqqd;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v1}, Lqqd;-><init>(IB)V

    const-string v10, "tracer_feature_name"

    move-object/from16 v11, p1

    iget-object v11, v11, Lo97;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lqqd;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "tracer_feature_uze_gzip"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lqqd;->D(Ljava/lang/String;Z)V

    const-string v10, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lqqd;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "tracer_sample_file_size"

    invoke-virtual {v9, v4, v5, v10}, Lqqd;->E(JLjava/lang/String;)V

    const-string v4, "tracer_sample_file_name"

    invoke-virtual {v9, v4, v6}, Lqqd;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tracer_feature_tag"

    invoke-virtual {v9, v4, v2}, Lqqd;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tracer_has_attr1"

    invoke-virtual {v9, v2, v11}, Lqqd;->D(Ljava/lang/String;Z)V

    iget-object v2, v9, Lqqd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "tracer_attr1"

    move-object/from16 v5, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v9, Lqqd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lqqd;->B(Ljava/util/Map;)V

    const-string v0, "tracer_version_code"

    invoke-virtual {v9, v7, v8, v0}, Lqqd;->E(JLjava/lang/String;)V

    invoke-virtual {v9}, Lqqd;->p()Ld24;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lote;->b:Lo97;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lgx3;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Lgx3;

    :cond_2
    if-nez v3, :cond_3

    new-instance v2, Lph4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lph4;-><init>(I)V

    invoke-virtual {v2}, Lph4;->f()Lgx3;

    :cond_3
    invoke-static {v1}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v1, Lkj3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Lqla;

    const-class v3, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v2, v3}, Lqla;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lqla;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lqla;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lrla;

    invoke-static {p0}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7g;->a(Landroidx/work/WorkRequest;)V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lnd2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm28;->a:Lm28;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lztc;

    sget-object p0, Lsd3;->g:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj0e;)Lmn5;
    .locals 1

    new-instance p0, La0e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La0e;-><init>(Lj0e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmqc;

    invoke-direct {p1, p0}, Lmqc;-><init>(La66;)V

    return-object p1
.end method

.method public c(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 0

    new-instance p0, Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget;->z0:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Luu3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ld9f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld9f;-><init>(I)V

    return-object p0
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p1}, Ldb7;->s()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v4, p0

    move-object p0, v0

    move-object v6, p0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-interface {p1}, Ldb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ldb7;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x6e

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "error_page"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Ldb7;->peek()I

    move-result v1

    if-eq v1, v3, :cond_a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ldb7;->s()V

    :goto_1
    invoke-interface {p1}, Ldb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ldb7;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x38eb0007

    if-eq v5, v8, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "message"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ldb7;->peek()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_3

    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ldb7;->s()V

    :goto_2
    invoke-interface {p1}, Ldb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ldb7;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x65cd9ca

    if-eq v5, v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "plain"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p1}, Ldb7;->z()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ldb7;->q()V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ldb7;->z()V

    goto :goto_1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ldb7;->z()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Ldb7;->q()V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Ldb7;->z()V

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "error_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {p1}, Ldb7;->f0()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface {p1}, Ldb7;->D()I

    move-result v4

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "custom_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {p1}, Ldb7;->peek()I

    move-result v1

    if-eq v1, v3, :cond_f

    invoke-interface {p1}, Ldb7;->s()V

    :goto_5
    invoke-interface {p1}, Ldb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ldb7;->T()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Ldb7;->V()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Ldb7;->q()V

    goto/16 :goto_0

    :cond_f
    invoke-interface {p1}, Ldb7;->z()V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "error_msg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :sswitch_6
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "error_field"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {p1}, Ldb7;->f0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "ver_redirect_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_6
    invoke-interface {p1}, Ldb7;->z()V

    goto/16 :goto_0

    :cond_14
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-interface {p1}, Ldb7;->q()V

    const/16 p1, 0x64

    if-eq v4, p1, :cond_1c

    const/16 p1, 0x6b

    if-eq v4, p1, :cond_19

    const/16 p0, 0x191

    if-eq v4, p0, :cond_18

    const/16 p0, 0x193

    if-eq v4, p0, :cond_17

    const/16 p0, 0x66

    if-eq v4, p0, :cond_16

    const/16 p0, 0x67

    if-eq v4, p0, :cond_16

    new-instance p0, Lru/ok/android/api/core/ApiInvocationException;

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    new-instance p0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p0, v4, v6}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_17
    new-instance p0, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v8, 0x193

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    new-instance p0, Lru/ok/android/api/core/ApiLoginException;

    const/16 v8, 0x191

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz p0, :cond_1a

    new-instance p1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {p1, v6, v0, p0}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v8, 0x64

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object p1, p0

    :goto_8
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lnud;)Z
    .locals 3

    instance-of p0, p1, Lmud;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Llud;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    move-object p0, p1

    check-cast p0, Lmud;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "/app/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/mnt/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lmud;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    array-length p0, p2

    move p1, v0

    :goto_1
    if-ge p1, p0, :cond_5

    aget-object v1, p2, p1

    instance-of v2, v1, Lof0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Lof0;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lp5f;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public r(Lgy8;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Llz7;->M(Lgy8;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lk7d;->a:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnd2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.class public final Lx99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsx3;Lrp9;Lds3;Lje7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lx99;->a:Ljava/lang/Object;

    .line 3
    iput-object p6, p0, Lx99;->b:Ljava/lang/Object;

    const/4 p4, 0x2

    const/4 p6, 0x1

    .line 4
    invoke-static {p6, p6, p4}, Llld;->a(III)Lkld;

    move-result-object p4

    iput-object p4, p0, Lx99;->c:Ljava/lang/Object;

    .line 5
    new-instance p6, Lv7c;

    invoke-direct {p6, p4}, Lv7c;-><init>(Lgld;)V

    .line 6
    iput-object p6, p0, Lx99;->o:Ljava/lang/Object;

    .line 7
    sget-object p4, Li2b;->a:Li2b;

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p4

    iput-object p4, p0, Lx99;->X:Ljava/lang/Object;

    .line 8
    new-instance p6, Lw7c;

    invoke-direct {p6, p4}, Lw7c;-><init>(Lj0e;)V

    .line 9
    iput-object p6, p0, Lx99;->Y:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5, p1, p2}, Lds3;->c(J)Lw7c;

    move-result-object p1

    new-instance p2, Lbmb;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lbmb;-><init>(Lx99;Lkotlin/coroutines/Continuation;)V

    .line 11
    new-instance p0, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p0, p1, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 12
    invoke-static {p0, p3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public constructor <init>(Ldd3;Lpm7;Ldi6;Lf1f;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lx99;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lx99;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lx99;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lx99;->o:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lx99;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lx99;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx99;->a:Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx99;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lx99;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lx99;->o:Ljava/lang/Object;

    .line 50
    new-instance v0, Lnx0;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lnx0;-><init>(Ljava/io/File;I)V

    .line 51
    sget p1, Lmaf;->a:I

    iput-object v0, p0, Lx99;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lx99;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv1;Lul4;Ltt1;)V
    .locals 10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Laee;

    invoke-direct {v0}, Laee;-><init>()V

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lx99;->Y:Ljava/lang/Object;

    .line 23
    new-instance v2, Lw99;

    invoke-direct {v2}, Lw99;-><init>()V

    iput-object v2, p0, Lx99;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lx99;->X:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lxv1;->b()Lc8d;

    move-result-object p1

    const/16 p3, 0x22

    .line 26
    invoke-virtual {p1, p3}, Lc8d;->s(I)[Landroid/util/Size;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v0, v0, Laee;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "Huawei"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v2, p1

    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 32
    sget-object v5, Laee;->c:Lx93;

    sget-object v6, Laee;->b:Landroid/util/Size;

    invoke-virtual {v5, v4, v6}, Lx93;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_2
    new-array p1, p3, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 35
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v2, Lye4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lye4;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    invoke-virtual {p2}, Lul4;->e()Landroid/util/Size;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 39
    array-length p2, p1

    move v4, p3

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, p1, v4

    .line 40
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-nez v6, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_1

    .line 41
    :cond_6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 42
    :goto_2
    iput-object p1, p0, Lx99;->o:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lx99;->h()Lfad;

    move-result-object p1

    iput-object p1, p0, Lx99;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(La94;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, La94;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lh4d;)V
    .locals 0

    iget-object p0, p0, Lx99;->c:Ljava/lang/Object;

    check-cast p0, Lkld;

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lj4d;)V
    .locals 12

    instance-of v0, p1, Lh4d;

    iget-object v1, p0, Lx99;->a:Ljava/lang/Object;

    check-cast v1, Lk56;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lx99;->Y:Ljava/lang/Object;

    check-cast v0, Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lj2b;

    if-eqz v2, :cond_1

    check-cast v0, Lj2b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lh4d;

    iget-wide v2, v2, Lh4d;->c:J

    iget-wide v4, v0, Lj2b;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-interface {v1}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lx99;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p1, Lh4d;

    iget-wide v4, p1, Lh4d;->c:J

    move-object v2, p0

    check-cast v2, Lk4a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v11}, Lk4a;->H(IJLa20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    invoke-interface {v1}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lw7c;
    .locals 0

    iget-object p0, p0, Lx99;->Y:Ljava/lang/Object;

    check-cast p0, Lw7c;

    return-object p0
.end method

.method public d(Lqo9;)V
    .locals 4

    new-instance v0, Lj2b;

    iget-object v1, p1, Lqo9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lqo9;->a:J

    iget p1, p1, Lqo9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lj2b;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    iget-object p0, p0, Lx99;->X:Ljava/lang/Object;

    check-cast p0, Lq0e;

    invoke-virtual {p0, p1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lv7c;
    .locals 0

    iget-object p0, p0, Lx99;->o:Ljava/lang/Object;

    check-cast p0, Lv7c;

    return-object p0
.end method

.method public g()Ldre;
    .locals 3

    new-instance p0, Ldre;

    sget v0, Lv0c;->oneme_login_neuro_avatars_profile_title:I

    sget v1, Lv0c;->oneme_login_neuro_avatars_profile_description:I

    sget v2, Lv0c;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {p0, v0, v1, v2}, Ldre;-><init>(III)V

    return-object p0
.end method

.method public h()Lfad;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lx99;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lx99;->c:Ljava/lang/Object;

    check-cast v3, Lw99;

    invoke-static {v3, v1}, Lbad;->d(Lo9f;Landroid/util/Size;)Lbad;

    move-result-object v1

    iget-object v3, v1, Laad;->b:Lu40;

    const/4 v4, 0x1

    iput v4, v3, Lu40;->c:I

    new-instance v3, Lfw6;

    invoke-direct {v3, v2}, Lfw6;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lx99;->a:Ljava/lang/Object;

    iget-object v3, v3, Lxf4;->e:Loq1;

    invoke-static {v3}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v3

    new-instance v4, Ly7g;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5, v0}, Ly7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lx99;->a:Ljava/lang/Object;

    check-cast v0, Lfw6;

    sget-object v2, Leu4;->d:Leu4;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lbad;->b(Lxf4;Leu4;I)V

    iget-object v0, p0, Lx99;->Y:Ljava/lang/Object;

    check-cast v0, Lcad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcad;->b()V

    :cond_0
    new-instance v0, Lcad;

    new-instance v2, Lkt6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lkt6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lcad;-><init>(Ldad;)V

    iput-object v0, p0, Lx99;->Y:Ljava/lang/Object;

    iput-object v0, v1, Laad;->f:Ldad;

    invoke-virtual {v1}, Lbad;->c()Lfad;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Llx0;
    .locals 0

    iget-object p0, p0, Lx99;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx0;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Llx0;
    .locals 6

    iget-object v0, p0, Lx99;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lx99;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, Llx0;

    sget-object v4, La94;->c:La94;

    invoke-direct {v2, v5, p1, v4}, Llx0;-><init>(ILjava/lang/String;La94;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lx99;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lx99;->X:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v2}, Lnx0;->q(Llx0;)V

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public k(J)V
    .locals 2

    iget-object v0, p0, Lx99;->X:Ljava/lang/Object;

    check-cast v0, Lnx0;

    invoke-virtual {v0, p1, p2}, Lnx0;->i(J)V

    iget-object v1, p0, Lx99;->Y:Ljava/lang/Object;

    check-cast v1, Lnx0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lnx0;->i(J)V

    :cond_0
    invoke-virtual {v0}, Lnx0;->f()Z

    move-result p1

    iget-object p2, p0, Lx99;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    iget-object v1, p0, Lx99;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lx99;->Y:Ljava/lang/Object;

    check-cast p1, Lnx0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnx0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx99;->Y:Ljava/lang/Object;

    check-cast p1, Lnx0;

    invoke-virtual {p1, v1, p2}, Lnx0;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lnx0;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p2}, Lnx0;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lx99;->Y:Ljava/lang/Object;

    check-cast p1, Lnx0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnx0;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx99;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx99;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Llx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx99;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iget v0, v1, Llx0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lx99;->X:Ljava/lang/Object;

    check-cast v3, Lnx0;

    invoke-virtual {v3, v1, v2}, Lnx0;->p(Llx0;Z)V

    iget-object v1, p0, Lx99;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lx99;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized m(Lf1f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx99;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p0, Lx99;->Y:Ljava/lang/Object;

    check-cast v0, Lf1f;

    invoke-virtual {v0}, Lf1f;->a()Lty;

    move-result-object v0

    iget-object v1, p1, Lf1f;->b:Ljava/lang/String;

    iget-object v2, p0, Lx99;->o:Ljava/lang/Object;

    check-cast v2, Lf1f;

    iget-object v2, v2, Lf1f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lf1f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lty;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lf1f;->c:Ljava/lang/String;

    iget-object v2, p0, Lx99;->o:Ljava/lang/Object;

    check-cast v2, Lf1f;

    iget-object v2, v2, Lf1f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lf1f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lty;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lf1f;->a:I

    iget-object v2, p0, Lx99;->o:Ljava/lang/Object;

    check-cast v2, Lf1f;

    iget v3, v2, Lf1f;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lty;->a:I

    :cond_3
    iget p1, p1, Lf1f;->d:I

    iget v1, v2, Lf1f;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lty;->b:I

    :cond_4
    invoke-virtual {v0}, Lty;->a()Lf1f;

    move-result-object p1

    iput-object p1, p0, Lx99;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lx99;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx99;->o:Ljava/lang/Object;

    check-cast v0, Lf1f;

    iget-object v1, p0, Lx99;->Y:Ljava/lang/Object;

    check-cast v1, Lf1f;

    invoke-virtual {v0, v1}, Lf1f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx99;->c:Ljava/lang/Object;

    check-cast v0, Ldi6;

    new-instance v1, Lkl4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lbie;

    invoke-virtual {v0, v1}, Lbie;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lx99;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lx99;->X:Ljava/lang/Object;

    check-cast v1, Lnx0;

    invoke-virtual {v1, v0}, Lnx0;->h(Ljava/util/HashMap;)V

    iget-object v0, p0, Lx99;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lx99;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lx99;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

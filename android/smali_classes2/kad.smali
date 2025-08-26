.class public final Lkad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le15;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkad;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkad;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkad;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkad;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkad;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkad;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkad;->Z:Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Llh4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lkad;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lkad;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lkad;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lkad;->o:Ljava/lang/Object;

    .line 15
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lkad;->X:Ljava/lang/Object;

    .line 16
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lkad;->Y:Ljava/lang/Object;

    .line 17
    new-instance p1, Lsy4;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lsy4;-><init>(I)V

    iput-object p1, p0, Lkad;->Z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Ljod;->a:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkad;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkad;->b:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p3, p0, Lkad;->o:Ljava/lang/Object;

    iput-object p4, p0, Lkad;->X:Ljava/lang/Object;

    iput-object v0, p0, Lkad;->Y:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 20
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkad;->c:Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ldjb;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/List;)V
    .locals 4

    sget-object v0, Leff;->o:Lmu1;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkad;->Y:Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkad;->Z:Ljava/lang/Object;

    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu4;

    .line 46
    invoke-virtual {v2}, Leu4;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contains non-fully specified DynamicRange: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    iput-object p1, p0, Lkad;->a:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkad;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkad;->o:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkad;->c:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lkad;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkhe;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljad;

    invoke-direct {v0, p1}, Ljad;-><init>(Lje7;)V

    iput-object v0, p0, Lkad;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lkad;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lkad;->c:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, Lkad;->o:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lkad;->X:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lkad;->Y:Ljava/lang/Object;

    .line 32
    new-instance p1, Lz30;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p4}, Lz30;-><init>(ILje7;)V

    .line 33
    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    .line 34
    iput-object p2, p0, Lkad;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpd;Lbf4;Lt33;Lef7;Lcle;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkad;->o:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lkad;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lkad;->a:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lkad;->X:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lkad;->Y:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lkad;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static a(Llze;Loy5;)Z
    .locals 2

    iget-object v0, p0, Llze;->a:Ljava/lang/String;

    iget-object v1, p1, Loy5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loy5;->b:Ljava/lang/String;

    iget-object v1, p0, Llze;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loy5;->c:Ljava/lang/String;

    iget-object v1, p0, Llze;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Loy5;->B0:I

    iget v1, p0, Llze;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Loy5;->C0:I

    iget v1, p0, Llze;->X:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Loy5;->s0:I

    iget p0, p0, Llze;->Y:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lmze;
    .locals 6

    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v1, v0, Lgz7;->c:Lez7;

    if-nez v1, :cond_0

    sget-object p0, Lmze;->c:Lmze;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lkad;->d(Lez7;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lbf4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne4;

    iget-object v1, v1, Lez7;->c:[Lsze;

    aget-object v1, v1, v2

    invoke-virtual {v0, v2, v1}, Lne4;->a(ILsze;)Lqe4;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lmze;->c:Lmze;

    return-object p0

    :cond_1
    iget-object p0, p0, Lkad;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmze;

    iget-object v3, v1, Lmze;->a:Llze;

    iget v4, v3, Llze;->Z:I

    if-ne v4, v2, :cond_2

    iget v4, v3, Llze;->s0:I

    iget v5, v0, Lqe4;->a:I

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lqe4;->b:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget v3, v3, Llze;->t0:I

    if-ne v3, v4, :cond_2

    return-object v1

    :cond_3
    sget-object p0, Lmze;->c:Lmze;

    return-object p0
.end method

.method public c(I)Lf15;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lkad;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15;

    return-object v0

    :cond_0
    iget-object v3, v0, Lkad;->a:Ljava/lang/Object;

    check-cast v3, Le15;

    invoke-interface {v3, v1}, Le15;->n(I)Lf15;

    move-result-object v4

    iget-object v5, v0, Lkad;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmb0;

    iget v9, v7, Lmb0;->a:I

    if-ne v9, v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_19

    iget-object v6, v0, Lkad;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leu4;

    invoke-interface {v4}, Lf15;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lha0;

    invoke-static {v12, v10}, Lhu4;->a(Lha0;Leu4;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lc54;->k(Z)V

    iget v5, v7, Lmb0;->a:I

    invoke-interface {v3, v5}, Le15;->n(I)Lf15;

    move-result-object v5

    iget-object v7, v7, Lmb0;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    iget-object v10, v0, Lkad;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    new-instance v10, Ljava/util/TreeMap;

    new-instance v11, Lx93;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lx93;-><init>(Z)V

    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leu4;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lf15;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lha0;

    invoke-static {v15, v13}, Lhu4;->a(Lha0;Leu4;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v14, v0, Lkad;->Z:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfz1;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v15, Lpl8;

    invoke-direct {v15, v3, v13}, Lpl8;-><init>(Le15;Leu4;)V

    new-instance v8, Lfz1;

    invoke-direct {v8, v15}, Lfz1;-><init>(Lpl8;)V

    invoke-virtual {v14, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v8

    :goto_6
    invoke-virtual {v13, v9}, Lfz1;->a(Landroid/util/Size;)Lnc0;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    iget-object v13, v8, Lnc0;->f:Lha0;

    invoke-static {v13}, Leef;->d(Lha0;)Lic0;

    move-result-object v14

    iget-object v15, v0, Lkad;->X:Ljava/lang/Object;

    check-cast v15, Ll66;

    invoke-interface {v15, v14}, Ll66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldff;

    if-eqz v14, :cond_d

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v14, v15, v0}, Ldff;->Q0(II)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    goto :goto_4

    :cond_c
    new-instance v0, Landroid/util/Size;

    iget v15, v13, Lha0;->e:I

    iget v1, v13, Lha0;->f:I

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ldff;->b1()Landroid/util/Range;

    move-result-object v0

    invoke-static {v13, v9, v0}, La14;->p(Lha0;Landroid/util/Size;Landroid/util/Range;)Lha0;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lmsd;->a:Landroid/util/Size;

    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    check-cast v0, Lf15;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lf15;->a()I

    move-result v1

    invoke-interface {v0}, Lf15;->b()I

    move-result v3

    invoke-interface {v0}, Lf15;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0, v11}, Lga0;->e(IILjava/util/List;Ljava/util/List;)Lga0;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-nez v4, :cond_13

    if-nez v0, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, Lf15;->a()I

    move-result v1

    goto :goto_9

    :cond_14
    iget v1, v0, Lga0;->a:I

    :goto_9
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lf15;->b()I

    move-result v3

    goto :goto_a

    :cond_15
    iget v3, v0, Lga0;->b:I

    :goto_a
    if-eqz v4, :cond_16

    invoke-interface {v4}, Lf15;->c()Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_16
    iget-object v5, v0, Lga0;->c:Ljava/util/List;

    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lf15;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    if-eqz v0, :cond_18

    iget-object v0, v0, Lga0;->d:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-static {v1, v3, v5, v6}, Lga0;->e(IILjava/util/List;Ljava/util/List;)Lga0;

    move-result-object v0

    move-object v4, v0

    :cond_19
    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public d(Lez7;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p1, Lez7;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lez7;->c:[Lsze;

    aget-object v3, v3, v2

    iget v3, v3, Lsze;->a:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lkad;->b:Ljava/lang/Object;

    check-cast v3, Lzpd;

    invoke-virtual {v3}, Lzpd;->Z1()V

    iget-object v3, v3, Lzpd;->c:Lt75;

    invoke-virtual {v3}, Lt75;->s2()V

    iget-object v3, v3, Lt75;->s0:[Luj0;

    aget-object v3, v3, v2

    iget v3, v3, Luj0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Z
    .locals 13

    iget-object v0, p0, Lkad;->c:Ljava/lang/Object;

    check-cast v0, Lfef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v2, v0, Lgz7;->c:Lez7;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v2}, Lkad;->d(Lez7;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v2, Lez7;->c:[Lsze;

    aget-object v6, v2, v5

    invoke-virtual {p0, v5, v6}, Lkad;->f(ILsze;)Ljava/util/ArrayList;

    move-result-object v5

    if-lez v4, :cond_3

    aget-object v2, v2, v4

    invoke-virtual {p0, v4, v2}, Lkad;->f(ILsze;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llze;

    iget v8, v7, Llze;->t0:I

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llze;

    iget v12, v11, Llze;->t0:I

    if-ne v12, v8, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_3
    new-instance v9, Lmze;

    invoke-direct {v9, v7, v8}, Lmze;-><init>(Llze;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lkad;->c:Ljava/lang/Object;

    check-cast v8, Lfef;

    instance-of v8, v8, Lyn6;

    if-eqz v8, :cond_7

    iget v7, v7, Llze;->X:I

    if-nez v7, :cond_7

    iget-object v7, p0, Lkad;->Y:Ljava/lang/Object;

    check-cast v7, Lef7;

    invoke-virtual {v7}, Lef7;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lef7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad;

    const-string v8, "HLS_WITHOUT_HEIGHT"

    invoke-virtual {v7, v8}, Lad;->f(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkad;->o:Ljava/lang/Object;

    return v1

    :cond_a
    iput-object v3, p0, Lkad;->o:Ljava/lang/Object;

    iget-object v2, p0, Lkad;->X:Ljava/lang/Object;

    check-cast v2, Lt33;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "app.video.play.quality"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2}, Lkad;->h(I)V

    :goto_5
    iget-object v2, p0, Lkad;->c:Ljava/lang/Object;

    check-cast v2, Lfef;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    check-cast v2, Lok0;

    const-wide/16 v5, 0x0

    iget-wide v7, v2, Lok0;->b:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_10

    iget v3, v2, Lok0;->h:I

    if-eq v3, v4, :cond_10

    iget v2, v2, Lok0;->i:I

    if-ne v2, v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v0, Lgz7;->c:Lez7;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v4}, Lkad;->d(Lez7;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v5, Lqe4;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v2, v1, v3}, Lqe4;-><init>(II[I)V

    iget-object v1, v4, Lez7;->c:[Lsze;

    aget-object v1, v1, p0

    invoke-virtual {v0}, Lbf4;->b()Lpe4;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v5}, Lpe4;->e(ILsze;Lqe4;)V

    invoke-virtual {v0, v2}, Lbf4;->h(Lpe4;)V

    :cond_10
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public f(ILsze;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget v4, v0, Lsze;->a:I

    if-ge v14, v4, :cond_9

    invoke-virtual {v0, v14}, Lsze;->a(I)Lqze;

    move-result-object v15

    const/4 v13, 0x0

    :goto_1
    iget v4, v15, Lqze;->a:I

    if-ge v13, v4, :cond_8

    iget-object v4, v15, Lqze;->c:[Loy5;

    aget-object v4, v4, v13

    move-object/from16 v12, p0

    iget-object v5, v12, Lkad;->Z:Ljava/lang/Object;

    check-cast v5, Lcle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Loy5;->w0:Ljava/lang/String;

    invoke-static {v6}, Lha9;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_1

    iget-object v5, v5, Lcle;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lu78;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v6, v4, Loy5;->w0:Ljava/lang/String;

    invoke-static {v6}, Lha9;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v5, v5, Lcle;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ls88;

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf88;

    :try_start_0
    invoke-virtual {v6, v4}, Lf88;->A(Loy5;)I

    move-result v6
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "kad"

    const-string v6, "mapTracks: Skip format %s"

    invoke-static {v5, v6, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, v13

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v11, Llze;

    iget-object v7, v4, Loy5;->c:Ljava/lang/String;

    iget v8, v4, Loy5;->B0:I

    iget-object v5, v4, Loy5;->a:Ljava/lang/String;

    iget-object v6, v4, Loy5;->b:Ljava/lang/String;

    iget v9, v4, Loy5;->C0:I

    iget v10, v4, Loy5;->s0:I

    move-object v4, v11

    move-object v3, v11

    move/from16 v11, p1

    move v12, v14

    move/from16 v16, v13

    invoke-direct/range {v4 .. v13}, Llze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v16, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/2addr v14, v1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lye4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lye4;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    check-cast v0, Llh4;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lkad;->b:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lkad;->c:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lkad;->o:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lkad;->X:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object p0, p0, Lkad;->Y:Ljava/lang/Object;

    check-cast p0, Llh4;

    iput-wide v1, p0, Llh4;->a:J

    return-void
.end method

.method public h(I)V
    .locals 8

    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v1, v0, Lgz7;->c:Lez7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkad;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmze;

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lmze;->a:Llze;

    iget v4, v4, Llze;->X:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v2, Lmze;->a:Llze;

    iget v5, v5, Llze;->X:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "kad"

    const-string v3, "selectTrackWithHeight %s"

    invoke-static {p1, v3, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lqe4;

    iget-object p1, v2, Lmze;->a:Llze;

    iget v3, p1, Llze;->s0:I

    iget v4, p1, Llze;->t0:I

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v3, v6, v5}, Lqe4;-><init>(II[I)V

    iget-object v1, v1, Lez7;->c:[Lsze;

    iget v3, p1, Llze;->Z:I

    aget-object v5, v1, v3

    invoke-virtual {v0}, Lbf4;->b()Lpe4;

    move-result-object v7

    invoke-virtual {v7, v3, v5, p0}, Lpe4;->e(ILsze;Lqe4;)V

    invoke-virtual {v0, v7}, Lbf4;->h(Lpe4;)V

    iget-object p0, v2, Lmze;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llze;

    iget v3, v2, Llze;->t0:I

    if-ne v3, v4, :cond_5

    iget v5, p1, Llze;->s0:I

    iget v7, v2, Llze;->s0:I

    if-ne v7, v5, :cond_5

    new-instance p0, Lqe4;

    filled-new-array {v3}, [I

    move-result-object p1

    invoke-direct {p0, v7, v6, p1}, Lqe4;-><init>(II[I)V

    iget p1, v2, Llze;->Z:I

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lbf4;->b()Lpe4;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p0}, Lpe4;->e(ILsze;Lqe4;)V

    invoke-virtual {v0, v2}, Lbf4;->h(Lpe4;)V

    :cond_6
    return-void
.end method

.method public m(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkad;->c(I)Lf15;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(I)Lf15;
    .locals 0

    invoke-virtual {p0, p1}, Lkad;->c(I)Lf15;

    move-result-object p0

    return-object p0
.end method

.class public final Liv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lkab;

.field public final b:Lide;

.field public final c:Lide;

.field public final d:Lp06;

.field public final e:Lo06;

.field public final f:Llq8;

.field public final g:Llq8;

.field public final h:Lo84;

.field public final i:Lide;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lkv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Liv6;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkab;Ljava/util/Set;Ljava/util/Set;Lnde;Ly7g;Ly7g;Lide;Lo84;Lide;Lkv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6;->a:Lkab;

    iput-object p4, p0, Liv6;->b:Lide;

    iput-object p7, p0, Liv6;->c:Lide;

    new-instance p1, Lp06;

    invoke-direct {p1, p2}, Lp06;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Liv6;->d:Lp06;

    new-instance p1, Lo06;

    invoke-direct {p1, p3}, Lo06;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Liv6;->e:Lo06;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Liv6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Liv6;->f:Llq8;

    iput-object p6, p0, Liv6;->g:Llq8;

    iput-object p8, p0, Liv6;->h:Lo84;

    iput-object p9, p0, Liv6;->i:Lide;

    iput-object p10, p0, Liv6;->k:Lkv6;

    return-void
.end method


# virtual methods
.method public final a(Lwv6;Ljava/lang/Object;)Lg0;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Liv6;->b(Lwv6;Ljava/lang/Object;Lvv6;Luhc;Ljava/lang/String;)Lg0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lwv6;Ljava/lang/Object;Lvv6;Luhc;Ljava/lang/String;)Lg0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Liv6;->a:Lkab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf46;->I()Le46;

    iget-object v1, p1, Lwv6;->q:Lq6b;

    invoke-virtual {v0, p1}, Lkab;->a(Lwv6;)Ldab;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lkab;->f(Ldab;)Ldab;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lvv6;->b:Lvv6;

    :cond_2
    move-object v3, p3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Liv6;->h(Ldab;Lwv6;Lvv6;Ljava/lang/Object;Luhc;Ljava/lang/String;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final c(Lwv6;)Lg0;
    .locals 8

    iget-object v0, p1, Lwv6;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Liv6;->a:Lkab;

    invoke-virtual {v0, p1}, Lkab;->d(Lwv6;)Ldab;

    move-result-object v2

    iget-object v0, p1, Lwv6;->i:Ljic;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxv6;->b(Lwv6;)Lxv6;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lxv6;->d:Ljic;

    invoke-virtual {p1}, Lxv6;->a()Lwv6;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v4, Lvv6;->b:Lvv6;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Liv6;->h(Ldab;Lwv6;Lvv6;Ljava/lang/Object;Luhc;Ljava/lang/String;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lwv6;Lt68;)Ldo0;
    .locals 1

    invoke-static {}, Lf46;->I()Le46;

    iget-object v0, p1, Lwv6;->q:Lq6b;

    iget-object p0, p0, Liv6;->h:Lo84;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo84;->j(Lwv6;Ljava/lang/Object;)Ldo0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo84;->b(Lwv6;Ljava/lang/Object;)Ldo0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Lwv6;Luhc;)Lp06;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    iget-object p0, p0, Liv6;->d:Lp06;

    iget-object p1, p1, Lwv6;->r:Luhc;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lp06;

    new-array v2, v2, [Luhc;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lp06;-><init>([Luhc;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lp06;

    new-array v2, v2, [Luhc;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lp06;-><init>([Luhc;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance v3, Lp06;

    const/4 v4, 0x3

    new-array v4, v4, [Luhc;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lp06;-><init>([Luhc;)V

    move-object p0, v3

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lwv6;Lt68;)Lg0;
    .locals 6

    invoke-static {}, Lf46;->I()Le46;

    sget-object v0, La9b;->b:La9b;

    sget-object v1, Liv6;->l:Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Liv6;->i:Lide;

    const-string v3, "Required value was null."

    iget-object v4, p0, Liv6;->k:Lkv6;

    iget-object v5, p0, Liv6;->b:Lide;

    invoke-interface {v5}, Lide;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object p0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, v4, Lkv6;->v:Lho9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lwv6;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lide;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Liv6;->a:Lkab;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v2, p1}, Lkab;->c(Lwv6;)Ldab;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lkab;->b(Lwv6;)Ldab;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Liv6;->i(Ldab;Lwv6;Lt68;La9b;)Lg0;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {p0}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final g(Lwv6;)Lg0;
    .locals 3

    sget-object v0, La9b;->c:La9b;

    iget-object v1, p0, Liv6;->b:Lide;

    invoke-interface {v1}, Lide;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Liv6;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Liv6;->a:Lkab;

    invoke-virtual {v1, p1}, Lkab;->c(Lwv6;)Ldab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Liv6;->i(Ldab;Lwv6;Lt68;La9b;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h(Ldab;Lwv6;Lvv6;Ljava/lang/Object;Luhc;Ljava/lang/String;)Lg0;
    .locals 13

    move-object v0, p0

    move-object v1, p2

    invoke-static {}, Lf46;->I()Le46;

    new-instance v11, Lb47;

    move-object/from16 v2, p5

    invoke-virtual {p0, p2, v2}, Liv6;->e(Lwv6;Luhc;)Lp06;

    move-result-object v2

    iget-object v3, v0, Liv6;->e:Lo06;

    invoke-direct {v11, v2, v3}, Lb47;-><init>(Lp06;Lthc;)V

    :try_start_0
    iget-object v2, v1, Lwv6;->l:Lvv6;

    iget v3, v2, Lvv6;->a:I

    move-object/from16 v4, p3

    iget v5, v4, Lvv6;->a:I

    if-le v3, v5, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    new-instance v12, Lfcd;

    iget-object v2, v0, Liv6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lwv6;->e:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lwv6;->b:Landroid/net/Uri;

    invoke-static {v3}, Le9f;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v8, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :goto_3
    iget-object v9, v1, Lwv6;->k:La9b;

    iget-object v10, v0, Liv6;->k:Lkv6;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v3, p6

    move-object v4, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Loj0;-><init>(Lwv6;Ljava/lang/String;Ljava/lang/String;Lb47;Ljava/lang/Object;Lvv6;ZZLa9b;Lkv6;)V

    invoke-static {}, Lf46;->I()Le46;

    new-instance v0, Lm43;

    const/4 v1, 0x0

    move-object v2, p1

    invoke-direct {v0, p1, v12, v11, v1}, Lm43;-><init>(Ldab;Lfcd;Lb47;I)V

    invoke-static {}, Lf46;->I()Le46;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final i(Ldab;Lwv6;Lt68;La9b;)Lg0;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lvv6;->b:Lvv6;

    new-instance v14, Lb47;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Liv6;->e(Lwv6;Luhc;)Lp06;

    move-result-object v3

    iget-object v4, v0, Liv6;->e:Lo06;

    invoke-direct {v14, v3, v4}, Lb47;-><init>(Lp06;Lthc;)V

    iget-object v3, v1, Lwv6;->b:Landroid/net/Uri;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lxv6;->b(Lwv6;)Lxv6;

    move-result-object v1

    iput-object v3, v1, Lxv6;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lxv6;->a()Lwv6;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, Lwv6;->l:Lvv6;

    iget v3, v1, Lvv6;->a:I

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object v9, v2

    :goto_2
    new-instance v1, Lfcd;

    iget-object v2, v0, Liv6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Liv6;->k:Lkv6;

    iget-object v0, v13, Lkv6;->v:Lho9;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    move-object v7, v14

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    invoke-direct/range {v3 .. v13}, Loj0;-><init>(Lwv6;Ljava/lang/String;Ljava/lang/String;Lb47;Ljava/lang/Object;Lvv6;ZZLa9b;Lkv6;)V

    new-instance v0, Lm43;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v14, v2}, Lm43;-><init>(Ldab;Lfcd;Lb47;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lju0;->x(Ljava/lang/Throwable;)Lypd;

    move-result-object v0

    :goto_3
    return-object v0
.end method

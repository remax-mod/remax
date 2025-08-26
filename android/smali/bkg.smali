.class public final Lbkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr8;
.implements Lah9;
.implements Ly2a;
.implements Lqj3;
.implements Lb18;
.implements Lbn4;
.implements La76;
.implements Lm87;
.implements Lo1d;
.implements Lw2e;
.implements Lh7;


# static fields
.field public static c:Lbkg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lbkg;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lyld;

    invoke-direct {p1}, Lyld;-><init>()V

    iput-object p1, p0, Lbkg;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Lyld;->l:Z

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lbkg;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Li56;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Li56;-><init>(IIB)V

    iput-object p1, p0, Lbkg;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v0, Lg8c;

    .line 11
    sget-object v1, Lfoe;->h:Lfoe;

    .line 12
    invoke-direct {v0, v1, p1}, Lg8c;-><init>(Lfoe;Ljava/util/concurrent/TimeUnit;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkg;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbkg;->a:I

    iput-object p2, p0, Lbkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized y(Landroid/content/Context;)Lbkg;
    .locals 4

    const-class v0, Lbkg;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lbkg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lbkg;->c:Lbkg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v2, Lbkg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbkg;-><init>(I)V

    invoke-static {p0}, Ll8e;->a(Landroid/content/Context;)Ll8e;

    move-result-object p0

    iput-object p0, v2, Lbkg;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ll8e;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0}, Ll8e;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sput-object v2, Lbkg;->c:Lbkg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method


# virtual methods
.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 1

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lir0;

    iget-object p1, p0, Lir0;->y0:Lhr0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lhr0;

    iget-object v0, p0, Lir0;->t0:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lhr0;-><init>(Landroid/view/View;Lx6g;)V

    iput-object p1, p0, Lir0;->y0:Lhr0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhr0;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lir0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lir0;->y0:Lhr0;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Le70;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbkg;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lt4f;

    iget-object p0, p0, Lt4f;->a:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lcge;

    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lk29;

    iget-object p0, p0, Lk29;->b:Ljava/lang/String;

    const-string v0, "postProcessText: failed"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Ls12;

    iget-object v0, p0, Ls12;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld8d;->s()Leoe;

    move-result-object v0

    iget-wide v1, p0, Ls12;->b:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Ls12;->z()V

    invoke-virtual {p0}, Ls12;->y()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    goto :goto_0

    :cond_0
    new-instance v0, Lpke;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Ld8d;->t()Lav0;

    move-result-object p0

    new-instance v0, Loi0;

    invoke-direct {v0, v1, v2, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Loj9;

    iget-object p0, p0, Loj9;->u0:Lwk9;

    if-eqz p0, :cond_0

    new-instance v0, Lfj0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv2;->n(Ltj3;)V

    :cond_0
    return-void
.end method

.method public c(Lwq8;Z)V
    .locals 0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    invoke-virtual {p0, p1}, Ldn;->o(Lwq8;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Le70;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public e(Lg05;I)V
    .locals 13

    const/4 v0, 0x0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lhic;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lhic;->d:Lzv6;

    invoke-virtual {p1}, Lg05;->o0()V

    iget-object v2, p1, Lg05;->c:Lou6;

    iget-boolean v3, p0, Lhic;->c:Z

    invoke-interface {v1, v2, v3}, Lzv6;->createImageTranscoder(Lou6;Z)Lyv6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrg4;->b:Lfi0;

    iget-object v3, p0, Lhic;->e:Leab;

    move-object v4, v3

    check-cast v4, Loj0;

    iget-object v5, v4, Loj0;->c:Lhab;

    const-string v10, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v10}, Lhab;->j(Leab;Ljava/lang/String;)V

    iget-object v11, v4, Loj0;->a:Lwv6;

    iget-object v4, p0, Lhic;->h:Liic;

    iget-object v4, v4, Liic;->b:Ly7g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lrq8;

    iget-object v4, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v4, Lpq8;

    invoke-direct {v12, v4}, Lrq8;-><init>(Lpq8;)V

    :try_start_0
    iget-object v7, v11, Lwv6;->j:Lanc;

    iget-object v8, v11, Lwv6;->i:Ljic;

    invoke-virtual {p1}, Lg05;->o0()V

    iget-object v9, p1, Lg05;->u0:Landroid/graphics/ColorSpace;

    move-object v4, v1

    move-object v5, p1

    move-object v6, v12

    invoke-interface/range {v4 .. v9}, Lyv6;->b(Lg05;Lrq8;Lanc;Ljic;Landroid/graphics/ColorSpace;)Lfm5;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    iget v6, v4, Lfm5;->b:I

    if-eq v6, v5, :cond_2

    :try_start_1
    iget-object v5, v11, Lwv6;->i:Ljic;

    invoke-interface {v1}, Lyv6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v5, v4, v1}, Lhic;->m(Lg05;Ljic;Lfm5;Ljava/lang/String;)Ldx6;

    move-result-object v0

    invoke-virtual {v12}, Lrq8;->n()Lqq8;

    move-result-object p0

    invoke-static {p0}, Lo43;->o0(Ljava/io/Closeable;)Lv84;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lg05;

    invoke-direct {p1, p0}, Lg05;-><init>(Lo43;)V

    sget-object v1, Lqb4;->a:Lou6;

    iput-object v1, p1, Lg05;->c:Lou6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lg05;->S()V

    move-object v1, v3

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->c:Lhab;

    invoke-interface {v1, v3, v10, v0}, Lhab;->a(Leab;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    if-eq v6, v1, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v2, p2, p1}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1}, Lg05;->d(Lg05;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p0}, Lo43;->S(Lo43;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v12}, Lrq8;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1}, Lg05;->d(Lg05;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    move-object p1, v3

    check-cast p1, Loj0;

    iget-object p1, p1, Loj0;->c:Lhab;

    invoke-interface {p1, v3, v10, p0, v0}, Lhab;->d(Leab;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lfi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Lfi0;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {v12}, Lrq8;->close()V

    throw p0

    :cond_3
    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p2, v0}, Lfi0;->g(ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Loj9;

    iget-object v0, p0, Loj9;->c:Lcn4;

    const/4 v1, 0x0

    iput v1, v0, Lcn4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Loj9;->Z1(Loj9;ZI)V

    return-void
.end method

.method public g(Lz2e;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public i(I)I
    .locals 6

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lq7c;

    invoke-interface {v2, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lhdc;->j()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    instance-of v2, v0, Lnd3;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lnd3;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lnd3;->D(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lmfd;

    move-result-object v5

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lmfd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lmfd;

    move-result-object v0

    iget-object v0, v0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfd;

    invoke-interface {v0}, Lkfd;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lmfd;

    move-result-object v1

    iget-object v1, v1, Lhl7;->o:Liv;

    iget-object v1, v1, Liv;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfd;

    invoke-interface {v1}, Lkfd;->u()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lmfd;

    move-result-object v2

    iget-object v2, v2, Lhl7;->o:Liv;

    iget-object v2, v2, Liv;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->n0()Lmfd;

    move-result-object p0

    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfd;

    invoke-interface {p0}, Lkfd;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_a

    :goto_6
    const/4 v4, 0x4

    goto :goto_8

    :cond_a
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_c

    goto :goto_8

    :cond_c
    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_e

    :goto_7
    const/4 v4, 0x3

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    :goto_8
    return v4

    :cond_f
    return v1
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public k(Lz2e;)V
    .locals 5

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object v0

    invoke-virtual {v0}, La8e;->r()Ldg9;

    move-result-object v0

    iget-object v0, v0, Ldg9;->e:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-boolean v0, v0, Lxf9;->a:Z

    iget-wide v1, p1, Lz2e;->a:J

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object p0

    invoke-virtual {p0}, La8e;->r()Ldg9;

    move-result-object p0

    iget-object v0, p0, Ldg9;->b:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lbg9;

    invoke-direct {v4, p0, v1, v2, p1}, Lbg9;-><init>(Ldg9;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ldg9;->a:Lsx3;

    invoke-static {p1, v0, v3, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Ldg9;->g:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldg9;->f:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ll6e;->c:Ll6e;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public m()Lyld;
    .locals 7

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lyld;

    iget v0, p0, Lyld;->e:I

    iget-object v1, p0, Lyld;->b:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v0, v1, v3

    iget v4, p0, Lyld;->d:I

    const/4 v5, 0x2

    aput v4, v1, v5

    const/4 v4, 0x3

    aput v0, v1, v4

    const/4 v6, 0x4

    aput v0, v1, v6

    iget-object v0, p0, Lyld;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Ll8e;

    iget-object v1, v0, Ll8e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Ll8e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public o(Lwq8;)Z
    .locals 1

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    iget-object p0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public p()V
    .locals 3

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Ly14;

    sget-object v0, Ltu0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltu0;->j:Z

    if-eqz v1, :cond_0

    sget-wide v1, Ltu0;->k:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Ly14;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly14;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lyld;

    iget v1, p0, Lyld;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lyld;->e:I

    return-void
.end method

.method public v(I)V
    .locals 2

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lyld;

    iget v0, p0, Lyld;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lyld;->e:I

    return-void
.end method

.method public w(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lyld;

    iput-wide p1, p0, Lyld;->o:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Lyld;

    iput p1, p0, Lyld;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

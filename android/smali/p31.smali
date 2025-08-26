.class public final Lp31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl;
.implements Lrl;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;I)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp31;->a:Lje7;

    iput-object p2, p0, Lp31;->b:Lje7;

    iput-object p3, p0, Lp31;->c:Lje7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp31;->a:Lje7;

    iput-object p1, p0, Lp31;->b:Lje7;

    iput-object p2, p0, Lp31;->c:Lje7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lq33;
    .locals 0

    iget-object p0, p0, Lp31;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly4g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly4g;

    iget v3, v2, Ly4g;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly4g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly4g;

    invoke-direct {v2, v0, v1}, Ly4g;-><init>(Lp31;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ly4g;->X:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Ly4g;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Ly4g;->o:Lp31;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lp31;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7d;

    check-cast v1, Lqyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Le3;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    :cond_4
    array-length v4, v1

    if-nez v4, :cond_5

    return-object v6

    :cond_5
    sget-object v4, Ln4c;->a:Lm4c;

    array-length v7, v1

    if-eqz v7, :cond_9

    array-length v7, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln4c;->b:Ld3;

    invoke-virtual {v4, v7}, Ld3;->g(I)I

    move-result v4

    aget-object v1, v1, v4

    if-eqz v1, :cond_8

    invoke-static {v1}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lp31;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4e;

    iput-object v0, v2, Ly4g;->o:Lp31;

    iput v5, v2, Ly4g;->Z:I

    invoke-virtual {v1, v7, v8, v2}, Ly4e;->a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v1, Ld2e;

    if-eqz v1, :cond_8

    new-instance v2, Lz2e;

    iget-object v0, v0, Lp31;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Lse5;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, Ld2e;->z0:Ljava/lang/String;

    :cond_7
    move-object/from16 v16, v6

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-wide v8, v1, Ld2e;->a:J

    iget-wide v12, v1, Ld2e;->v0:J

    move-wide v10, v12

    iget-object v14, v1, Ld2e;->s0:Ljava/lang/String;

    iget-object v15, v1, Ld2e;->w0:Ljava/lang/String;

    iget v0, v1, Ld2e;->b:I

    move/from16 v17, v0

    iget v0, v1, Ld2e;->c:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v23, 0x1e40

    move-object v7, v2

    invoke-direct/range {v7 .. v23}, Lz2e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object v6, v2

    :cond_8
    return-object v6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lql;
    .locals 4

    new-instance v0, Lql;

    new-instance v1, Lo31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo31;-><init>(Lp31;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lhz4;->a:Lhz4;

    invoke-static {v3, v1}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lp31;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v2}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Lql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionInfo()Lml;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lp31;->a()Lq33;

    move-result-object p0

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "user.callSession"

    iget-object p0, p0, Le3;->g:Lne7;

    invoke-virtual {p0, v2, v0}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x3

    if-ge p0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lml;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Lhm9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public setSessionInfo(Lml;)V
    .locals 4

    const-string v0, "user.callSession"

    const-string v1, ","

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp31;->a()Lq33;

    move-result-object p0

    sget-object p1, Lnz4;->a:Lnz4;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le3;->g:Lne7;

    invoke-virtual {p0}, Lne7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lji5;

    invoke-virtual {p0, v0, p1}, Lji5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lji5;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp31;->a()Lq33;

    move-result-object p0

    iget-object v2, p1, Lml;->b:Ljava/lang/String;

    iget-object v3, p1, Lml;->c:Ljava/lang/String;

    iget-object p1, p1, Lml;->a:Ljava/lang/String;

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le3;->g:Lne7;

    invoke-virtual {p0}, Lne7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lji5;

    invoke-virtual {p0, v0, p1}, Lji5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lji5;->apply()V

    :goto_0
    return-void
.end method

.class public final synthetic Lypc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0a;
.implements Leqc;
.implements Lpv6;
.implements Lorg/webrtc/StatsObserver;
.implements Lxha;
.implements Lb66;
.implements Lmq1;
.implements Lwu;
.implements Lgrd;
.implements Lqj3;
.implements Lkm7;
.implements Lehe;
.implements Ld38;
.implements Lbb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La9f;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lypc;->a:I

    sget-object v0, Lq8f;->c:Lq8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lypc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lypc;->a:I

    iput-object p1, p0, Lypc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lypc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lyha;)V
    .locals 1

    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    sget-object v0, Lgud;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lypc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lt8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lrs7;->Z:Lrs7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lt8f;->i:Ll33;

    check-cast v5, Lgqc;

    invoke-virtual {v5, v2, v3, v4, v1}, Lgqc;->U(JLrs7;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lt8f;

    iget-object v0, v0, Lt8f;->c:Lh45;

    check-cast v0, Lgqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgqc;->m0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lgqc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lypc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lypc;->b:Ljava/lang/Object;

    iget p0, p0, Lypc;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ldlf;

    invoke-virtual {v1, p1}, Ldlf;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v1, Ldlf;->c:Lef7;

    invoke-virtual {p0}, Lef7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    check-cast v0, Lk20;

    if-eqz p0, :cond_2

    iget-object v1, v0, Lk20;->i:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lad;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lk20;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ripVideo: failed to fetch "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lk20;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoRipper"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lwef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onError: conversionData="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Llef;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "wef"

    invoke-static {v2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lwef;->a(Llef;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lg8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    iget-object p0, p0, Lpke;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Liy8;

    invoke-static {v0}, Lg8f;->b(Liy8;)Ld7f;

    move-result-object p0

    iget-object p1, v1, Lg8f;->a:Lc7f;

    invoke-virtual {p1, p0}, Lc7f;->d(Ld7f;)V

    invoke-virtual {p1, p0}, Lc7f;->c(Ld7f;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lc7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onErrorUpload: data="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ld7f;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "c7f"

    invoke-static {v2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lc7f;->d(Ld7f;)V

    invoke-virtual {v1, v0}, Lc7f;->c(Ld7f;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lc7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p0, :cond_4

    check-cast v0, Lv6f;

    invoke-virtual {v0}, Lv6f;->b()Lu6f;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lu6f;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lu6f;->e:F

    invoke-virtual {p0}, Lu6f;->a()Lv6f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc7f;->b(Lv6f;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast p1, Lupe;

    check-cast v1, Lvpe;

    iget-object p0, v1, Lvpe;->a:Li56;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 4

    iget v0, p0, Lypc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lypc;->b:Ljava/lang/Object;

    check-cast p1, Lejc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz1;

    .line 2
    iget-object v1, v1, Lkz1;->b:Lce3;

    .line 3
    sget-object v2, Lkz1;->j:Laa0;

    const/16 v3, 0x64

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz1;

    .line 7
    iget-object p0, p0, Lkz1;->b:Lce3;

    .line 8
    sget-object v2, Lkz1;->i:Laa0;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-interface {p0, v2, v0}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    iget-object p1, p1, Lejc;->d:Ljava/lang/Object;

    check-cast p1, Lbqc;

    iget-object p1, p1, Lbqc;->b:Ljava/lang/Object;

    check-cast p1, Lc9e;

    .line 12
    iget-object p1, p1, Lc9e;->u:Lnw4;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lnw4;->b:Ljava/lang/Object;

    check-cast p1, Llee;

    invoke-interface {p1, v1, p0}, Llee;->b(II)Lbm7;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ldw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lihe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ldw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf4;

    const-string p1, "Surface closed"

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Lxf4;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ldw6;

    const/4 p0, 0x1

    invoke-direct {p1, p0, v1}, Ldw6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Lkq0;->r(Ljava/lang/Object;)Ldw6;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lypc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, La4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lq3e;

    iget-wide v0, p0, Lq3e;->a:J

    .line 27
    new-instance v2, Lk3e;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, v2, Lk3e;->a:J

    .line 30
    iget-object v0, p0, Lq3e;->b:Ljava/lang/String;

    iput-object v0, v2, Lk3e;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lq3e;->c:Ljava/lang/String;

    iput-object v0, v2, Lk3e;->c:Ljava/lang/String;

    .line 32
    iget-wide v0, p0, Lq3e;->d:J

    iput-wide v0, v2, Lk3e;->d:J

    .line 33
    iget-wide v0, p0, Lq3e;->e:J

    iput-wide v0, v2, Lk3e;->e:J

    .line 34
    iget-wide v0, p0, Lq3e;->f:J

    iput-wide v0, v2, Lk3e;->f:J

    .line 35
    iget-object v0, p0, Lq3e;->g:Ljava/lang/String;

    iput-object v0, v2, Lk3e;->g:Ljava/lang/String;

    .line 36
    iput-object p1, v2, Lk3e;->h:Ljava/util/List;

    .line 37
    iget-boolean p0, p0, Lq3e;->i:Z

    iput-boolean p0, v2, Lk3e;->i:Z

    .line 38
    new-instance p0, Lm3e;

    invoke-direct {p0, v2}, Lm3e;-><init>(Lk3e;)V

    return-object p0

    .line 39
    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    iget-object p1, p0, Lypc;->b:Ljava/lang/Object;

    check-cast p1, Lgqc;

    iget-object v0, p1, Lgqc;->o:Lka0;

    iget v1, v0, Lka0;->b:I

    .line 41
    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lhc0;

    invoke-virtual {p1, v3, p0, v1}, Lgqc;->S(Landroid/database/sqlite/SQLiteDatabase;Lhc0;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 42
    invoke-static {}, Lz8b;->values()[Lz8b;

    move-result-object v2

    array-length v4, v2

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 43
    iget-object v7, p0, Lhc0;->c:Lz8b;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v0, Lka0;->b:I

    sub-int/2addr v8, v7

    if-gtz v8, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Lhc0;->a()Lvq7;

    move-result-object v7

    .line 46
    iget-object v9, p0, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lvq7;->t(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 47
    iput-object v6, v7, Lvq7;->o:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, Lhc0;->b:[B

    iput-object v6, v7, Lvq7;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {v7}, Lvq7;->j()Lhc0;

    move-result-object v6

    .line 50
    invoke-virtual {p1, v3, v6, v8}, Lgqc;->S(Landroid/database/sqlite/SQLiteDatabase;Lhc0;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 51
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v11

    .line 55
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-ge v0, v2, :cond_5

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb0;

    .line 57
    iget-wide v4, v2, Lfb0;->a:J

    .line 58
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2c

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x29

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "value"

    const-string v2, "event_id"

    const-string v4, "name"

    filled-new-array {v2, v4, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 64
    const-string v4, "event_metadata"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 65
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_6

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    new-instance v2, Lfqc;

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 71
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 73
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb0;

    .line 75
    iget-wide v2, v0, Lfb0;->a:J

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 77
    :cond_8
    iget-object v2, v0, Lfb0;->c:Lja0;

    invoke-virtual {v2}, Lja0;->c()Lai3;

    move-result-object v2

    .line 78
    iget-wide v3, v0, Lfb0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqc;

    .line 79
    iget-object v7, v6, Lfqc;->a:Ljava/lang/String;

    iget-object v6, v6, Lfqc;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lai3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 80
    :cond_9
    invoke-virtual {v2}, Lai3;->c()Lja0;

    move-result-object v2

    .line 81
    new-instance v5, Lfb0;

    iget-object v0, v0, Lfb0;->b:Lhc0;

    invoke-direct {v5, v3, v4, v0, v2}, Lfb0;-><init>(JLhc0;Lja0;)V

    .line 82
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v1

    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lra3;)V
    .locals 4

    iget v0, p0, Lypc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lc9f;

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lb7b;

    iget-object v1, v0, Lc9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6f;

    iget-object v2, v2, Lv6f;->h:Lp8f;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lra3;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lra3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lc9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lv6f;

    iget-object v1, p0, Lv6f;->a:Ld7f;

    iget-object v0, v0, Lc9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lra3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, La9f;

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lv6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "a9f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, La9f;->a:Lc9f;

    invoke-virtual {v1, p0}, Lc9f;->a(Lv6f;)Lpa3;

    move-result-object v1

    iget-object v2, v0, La9f;->b:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8f;

    invoke-interface {v2, p0}, Ly8f;->a(Lv6f;)Lpa3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpa3;->e(Lpa3;)Lqa3;

    move-result-object p0

    invoke-virtual {p0}, Lpa3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lra3;->h()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lra3;->b()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, La9f;

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "a9f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadWithPhotoToken: token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, La9f;->a:Lc9f;

    invoke-virtual {v1, p0}, Lc9f;->e(Ljava/lang/String;)Lpa3;

    move-result-object v1

    iget-object v2, v0, La9f;->b:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8f;

    invoke-interface {v2, p0}, Ly8f;->e(Ljava/lang/String;)Lpa3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpa3;->e(Lpa3;)Lqa3;

    move-result-object p0

    invoke-virtual {p0}, Lpa3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lra3;->h()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lra3;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lj28;)V
    .locals 4

    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, La9f;

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lq8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "a9f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, La9f;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8f;

    invoke-interface {p0}, Ly8f;->f()Lf28;

    move-result-object p0

    invoke-virtual {p0}, Lf28;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lj28;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lj28;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj28;->b()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Lez9;)V
    .locals 3

    new-instance v0, Lay3;

    iget-object v1, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lay3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lilc;

    iget-object v1, p0, Lilc;->e:Lv47;

    invoke-virtual {v1, v0}, Lv47;->a(Ls47;)V

    new-instance v1, Lp00;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lw6;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lw6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Ldm4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)V

    sget-object p0, Lngg;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lez9;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lqv6;)V
    .locals 0

    iget-object p1, p0, Lypc;->b:Ljava/lang/Object;

    check-cast p1, Lhqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lpv6;

    invoke-interface {p0, p1}, Lpv6;->f(Lqv6;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lol8;

    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lh1f;

    iget-object v1, v0, Lh1f;->t:Ldd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh1f;->q:Lt85;

    invoke-virtual {v0}, Lt85;->a()Lv85;

    move-result-object v0

    iget-object v1, p1, Lol8;->b:Ljava/lang/String;

    const-string v2, "onError"

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    invoke-static {v1, v2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Media transform failed"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lol8;->a:Lml8;

    iget-object v2, p0, Lml8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lml8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lol8;->a()V

    return-void
.end method

.method public j(Lnqd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lypc;->c:Ljava/lang/Object;

    iget-object v3, v0, Lypc;->b:Ljava/lang/Object;

    iget v0, v0, Lypc;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v3, v2, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lnqd;)V

    return-void

    :sswitch_0
    check-cast v3, Lwef;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkef;

    iget-object v4, v2, Lkef;->a:Llef;

    iget-object v5, v3, Lwef;->a:Laf8;

    move-object v0, v5

    check-cast v0, Lcj0;

    iget-object v6, v2, Lkef;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Lcj0;->a:Landroid/content/Context;

    invoke-static {v8, v9, v0}, Lj1e;->s(Landroid/net/Uri;Landroid/content/Context;Lcj0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v8, "cj0"

    const-string v9, "getAvailableQualitiesForVideo: failed"

    invoke-static {v8, v9, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, v4, Llef;->b:Lref;

    iget-object v8, v8, Lref;->a:Lmqb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v14, v7

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqb;

    iget-object v9, v7, Lnqb;->a:Lmqb;

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available quality found for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v14, Lnqb;->f:Z

    const/4 v7, 0x1

    iget-object v4, v4, Llef;->b:Lref;

    if-eqz v0, :cond_4

    iget v0, v4, Lref;->b:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget v0, v4, Lref;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lref;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lkef;->a()Lw36;

    move-result-object v0

    iput-object v6, v0, Lw36;->o:Ljava/lang/Object;

    new-instance v2, Lkef;

    invoke-direct {v2, v0}, Lkef;-><init>(Lw36;)V

    move v0, v7

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lkef;->d:Ljava/lang/String;

    invoke-static {v0}, Lkj6;->r(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ln2f;

    const/16 v6, 0x11

    invoke-direct {v0, v6}, Ln2f;-><init>(I)V

    iget-object v10, v2, Lkef;->c:Ljava/lang/String;

    iget-object v11, v2, Lkef;->d:Ljava/lang/String;

    iget v12, v4, Lref;->b:F

    iget v13, v4, Lref;->c:F

    iget-boolean v15, v4, Lref;->d:Z

    move-object v9, v5

    check-cast v9, Lada;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lada;->e(Ljava/lang/String;Ljava/lang/String;FFLnqb;ZLn2f;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v3, Lwef;->d:Lad;

    if-eqz v0, :cond_5

    :try_start_2
    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v3, v4}, Lad;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v3, v4}, Lad;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lnqd;->h()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lkef;->a()Lw36;

    move-result-object v0

    iput-boolean v7, v0, Lw36;->a:Z

    new-instance v2, Lkef;

    invoke-direct {v2, v0}, Lkef;-><init>(Lw36;)V

    invoke-virtual {v1, v2}, Lnqd;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to convert video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lnqd;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available qualities for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_1
    check-cast v3, Ltle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrle;

    invoke-direct {v0, v1}, Lrle;-><init>(Lnqd;)V

    iget-object v1, v3, Ltle;->x0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyle;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lyle;->f(Z)V

    new-instance v11, Lgaa;

    invoke-direct {v11, v0}, Lgaa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    move-object v7, v2

    check-cast v7, Ldle;

    invoke-virtual {v3, v7}, Ltle;->d(Ldle;)J

    move-result-wide v9

    iget-object v1, v0, Lyle;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx9d;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v7, v11}, Lyle;->e(Ldle;Ldke;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lx9d;->i(Ldle;ZJLdke;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lypc;->b:Ljava/lang/Object;

    check-cast v1, Lh7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_b

    aget-object v8, v2, v7

    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v14, v9, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "googTrackId"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v15, "audio-mix"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ldbg;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v11, v10, v9}, Ldbg;-><init>(Lbg1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "audio-"

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v2, 0x6

    if-ne v15, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbg1;->b(Ljava/lang/String;)Lbg1;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lf46;->a0(Ljava/lang/String;)Lbg1;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    new-instance v6, Ldbg;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v9, v9}, Ldbg;-><init>(Lbg1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v2, v1, Lyn1;->s0:Ld;

    if-eqz v2, :cond_8

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ld;->a()Lar0;

    move-result-object v2

    iget-object v2, v2, Lar0;->b:Ljava/lang/Object;

    check-cast v2, Lkq7;

    iget-object v2, v2, Lkq7;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ldbg;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, v10, v6, v9}, Ldbg;-><init>(Lbg1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "mediaType"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v6, "audio"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "packetsReceived"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    new-instance v2, Ldbg;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, v10, v9, v6}, Ldbg;-><init>(Lbg1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    new-array v2, v2, [Lorg/webrtc/StatsReport;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lyn1;->a:Landroid/os/Handler;

    new-instance v8, Lvq1;

    iget-object v0, v0, Lypc;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ly1e;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lvq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lypc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lrdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Lbad;

    iget-object v1, p0, Laad;->b:Lu40;

    iget-object v1, v1, Lu40;->g:Ljava/lang/Object;

    check-cast v1, Lui9;

    iget-object v1, v1, Lnje;->a:Ljava/util/Map;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lndf;

    invoke-direct {v1, v0, p1, p0}, Lndf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llq1;Lbad;)V

    new-instance v3, Lewc;

    const/16 v4, 0xc

    invoke-direct {v3, v0, p0, v1, v4}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Llq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Laad;->b:Lu40;

    invoke-virtual {p0, v1}, Lu40;->b(Liv1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lhre;

    iget-object v1, v0, Lhre;->h:Lsee;

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v2

    new-instance v3, Lcy1;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Lcy1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v1, p0, v2, v3}, Lsee;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltj3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhre;->h:Lsee;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lsee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lypc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceRequest-surface-recreation("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

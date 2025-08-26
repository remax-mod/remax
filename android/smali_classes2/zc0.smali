.class public final Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Li56;

.field public final c:Lkhe;


# direct methods
.method public constructor <init>(ILje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzc0;->a:Lje7;

    new-instance p2, Li56;

    invoke-direct {p2, p1}, Li56;-><init>(I)V

    iput-object p2, p0, Lzc0;->b:Li56;

    new-instance p1, Lm;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lm;-><init>(I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lzc0;->c:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(Lnl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc0;

    iget v1, v0, Lxc0;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc0;

    invoke-direct {v0, p0, p2}, Lxc0;-><init>(Lzc0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxc0;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxc0;->X:Lnl2;

    iget-object p0, v0, Lxc0;->o:Lzc0;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lxc0;->o:Lzc0;

    iput-object p1, v0, Lxc0;->X:Lnl2;

    iput v3, v0, Lxc0;->s0:I

    invoke-virtual {p0, p1, v0}, Lzc0;->b(Lnl2;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkpa;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lzc0;->b:Li56;

    iget-wide v0, p1, Lnl2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final b(Lnl2;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lyc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyc0;

    iget v1, v0, Lyc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc0;

    invoke-direct {v0, p0, p2}, Lyc0;-><init>(Lzc0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyc0;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lyc0;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyc0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p1, Lnl2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    sget-object p2, Lh5a;->a:Lvc0;

    sget-object p2, Lj5a;->a:Lj5a;

    invoke-static {p1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v2

    sget-object v5, Luv6;->b:Luv6;

    iput-object v5, v2, Lxv6;->g:Luv6;

    invoke-static {p2}, Lh5a;->a(Lm5a;)Lnj0;

    move-result-object p2

    iput-object p2, v2, Lxv6;->l:Lq6b;

    sget-object p2, La9b;->c:La9b;

    iput-object p2, v2, Lxv6;->k:La9b;

    iget-object p2, p0, Lzc0;->c:Lkhe;

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljic;

    iput-object p2, v2, Lxv6;->d:Ljic;

    invoke-virtual {v2}, Lxv6;->a()Lwv6;

    move-result-object p2

    iget-object p0, p0, Lzc0;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio0;

    iput-object p1, v0, Lyc0;->o:Landroid/net/Uri;

    iput v4, v0, Lyc0;->Z:I

    invoke-virtual {p0, p2, v0}, Lio0;->b(Lwv6;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length p1, p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkpa;

    invoke-direct {p1, p0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    return-object v3
.end method

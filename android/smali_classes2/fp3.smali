.class public abstract Lfp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lou6;

.field public static final d:Lnde;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfp3;->a:Ljava/lang/Object;

    new-instance v0, Lou6;

    const-string v1, "drawable"

    const-string v2, ".drawable"

    invoke-direct {v0, v1, v2}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfp3;->c:Lou6;

    new-instance v0, Lnde;

    invoke-direct {v0}, Lnde;-><init>()V

    sput-object v0, Lfp3;->d:Lnde;

    return-void
.end method

.method public static final D(Ljava/lang/CharSequence;)V
    .locals 6

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lsj;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v1, [Lsj;

    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-class v5, Lc4f;

    invoke-static {p0, v5, v4, v3}, Lkp;->w(Landroid/text/Spannable;Ljava/lang/Class;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final E(Lpue;La66;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object v0

    invoke-static {v0}, Lj47;->H(Llx3;)Lhg4;

    move-result-object v0

    iget-wide v1, p0, Lpue;->a:J

    invoke-virtual {p0}, Ld0;->getContext()Llx3;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lhg4;->invokeOnTimeout(JLjava/lang/Runnable;Llx3;)Lcm4;

    move-result-object v0

    new-instance v1, Lgm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lgm4;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lpag;->q(Lx77;ZLk87;)Lcm4;

    :try_start_0
    instance-of v0, p1, Lgi0;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lv3c;->H(La66;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lf8;->c(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Llb3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llb3;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, Ltx3;->a:Ltx3;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lz87;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La97;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Llb3;

    if-eqz v0, :cond_5

    check-cast v1, Llb3;

    iget-object v0, v1, Llb3;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lx77;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Llb3;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Llb3;

    iget-object p0, p1, Llb3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, La97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static F(Ll20;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Ll20;->a:Lg20;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lykd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ll20;->g:Lc20;

    iget-object v1, p0, Lc20;->f:Lx10;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lx10;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc20;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lc20;->g:Ll20;

    if-eqz p0, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ll20;->d:Lk20;

    iget-object v3, p0, Lk20;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ll20;->b:Lx10;

    invoke-virtual {p0}, Lx10;->a()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    return-object v3
.end method

.method public static final G(Lja7;Lr6d;)Lg9g;
    .locals 2

    invoke-interface {p1}, Lr6d;->e()Lpag;

    move-result-object v0

    instance-of v1, v0, Lk5b;

    if-eqz v1, :cond_0

    sget-object p0, Lg9g;->Y:Lg9g;

    goto :goto_1

    :cond_0
    sget-object v1, Lnae;->f:Lnae;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lg9g;->o:Lg9g;

    goto :goto_1

    :cond_1
    sget-object v1, Lnae;->g:Lnae;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr6d;->i(I)Lr6d;

    move-result-object p1

    iget-object v0, p0, Lja7;->b:Loz7;

    invoke-static {p1, v0}, Lfp3;->f(Lr6d;Loz7;)Lr6d;

    move-result-object p1

    invoke-interface {p1}, Lr6d;->e()Lpag;

    move-result-object v0

    instance-of v1, v0, Lx8b;

    if-nez v1, :cond_4

    sget-object v1, Lw6d;->f:Lw6d;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lja7;->a:Lla7;

    iget-boolean p0, p0, Lla7;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Lg9g;->o:Lg9g;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxfg;->a(Lr6d;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lg9g;->X:Lg9g;

    goto :goto_1

    :cond_5
    sget-object p0, Lg9g;->c:Lg9g;

    :goto_1
    return-object p0
.end method

.method public static final H(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lpue;

    invoke-direct {v0, p0, p1, p3}, Lpue;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lfp3;->E(Lpue;La66;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lx77;)V

    throw p0
.end method

.method public static final I(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lque;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lque;

    iget v1, v0, Lque;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lque;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lque;

    invoke-direct {v0, p3}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lque;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lque;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lque;->o:Lmec;

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lmec;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lque;->o:Lmec;

    iput v4, v0, Lque;->Y:I

    new-instance v2, Lpue;

    invoke-direct {v2, p0, p1, v0}, Lpue;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v2, p3, Lmec;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lfp3;->E(Lpue;La66;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lx77;

    iget-object p0, p0, Lmec;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/text/Spannable;Ljava/util/ArrayList;Lfj;)V
    .locals 0

    iget-object p0, p2, Lfj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "file:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-static {p0, v2, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content"

    invoke-static {p0, v2, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.resource"

    invoke-static {p0, v2, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "res:/"

    invoke-static {p0, v2, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e(Lqnf;Lmm;Lgh7;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lqnf;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Ldsc;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Ldsc;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ldsc;->a(Lmm;Lgh7;)V

    iget-object p0, p2, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->b:Lfg7;

    if-eq p0, v0, :cond_1

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0, v0}, Lfg7;->a(Lfg7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbc4;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, p1}, Lbc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lgh7;->a(Lah7;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmm;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final f(Lr6d;Loz7;)Lr6d;
    .locals 2

    invoke-interface {p0}, Lr6d;->e()Lpag;

    move-result-object v0

    sget-object v1, Lw6d;->e:Lw6d;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj47;->F(Lr6d;)Lnb7;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr6d;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr6d;->i(I)Lr6d;

    move-result-object p0

    invoke-static {p0, p1}, Lfp3;->f(Lr6d;Loz7;)Lr6d;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs h(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/os/Handler;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    const-string v4, "."

    invoke-static {v2, p0, v3, v0, v4}, Lk7d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be called on GoogleApiHandler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;
    .locals 1

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-virtual {v0, p0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public static r(JLyaf;[Lxze;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lyaf;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lyaf;->c()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lyaf;->v()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lyaf;->c()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lyaf;->v()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lyaf;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lyaf;->c()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lyaf;->v()I

    move-result v2

    invoke-virtual {p2}, Lyaf;->A()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lyaf;->h()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lyaf;->v()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lyaf;->I(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lfp3;->s(JLyaf;[Lxze;)V

    goto :goto_7

    :cond_b
    :goto_6
    iget v4, p2, Lyaf;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lyaf;->H(I)V

    goto :goto_0

    :cond_d
    return-void
.end method

.method public static s(JLyaf;[Lxze;)V
    .locals 11

    invoke-virtual {p2}, Lyaf;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lyaf;->I(I)V

    mul-int/lit8 v0, v0, 0x3

    iget v1, p2, Lyaf;->b:I

    array-length v9, p3

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v2, p3, v10

    invoke-virtual {p2, v1}, Lyaf;->H(I)V

    invoke-interface {v2, v0, p2}, Lxze;->c(ILyaf;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-wide v3, p0

    move v6, v0

    invoke-interface/range {v2 .. v8}, Lxze;->b(JIIILvze;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final t(ILjava/util/Set;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v2, "REACTION_BADGE"

    goto :goto_0

    :pswitch_1
    const-string v2, "REACTION_SELECT_PANEL"

    goto :goto_0

    :pswitch_2
    const-string v2, "CHATS_LIST"

    goto :goto_0

    :pswitch_3
    const-string v2, "STICKERS_KEYBOARD"

    goto :goto_0

    :pswitch_4
    const-string v2, "MESSAGE_INPUT"

    goto :goto_0

    :pswitch_5
    const-string v2, "MESSAGE_BIG_EMOJI_TEXT"

    goto :goto_0

    :pswitch_6
    const-string v2, "MESSAGE_NORMAL_TEXT"

    :goto_0
    invoke-static {v2, v0}, Leae;->i0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lhlc;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lhlc;

    invoke-direct {v0, p0, p1, p2}, Lhlc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lon5;Lp8c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lro5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lro5;

    iget v1, v0, Lro5;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lro5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lro5;

    invoke-direct {v0, p3}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lro5;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lro5;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lro5;->Z:Z

    iget-object p0, v0, Lro5;->Y:Ltt0;

    iget-object p1, v0, Lro5;->X:Lp8c;

    iget-object v2, v0, Lro5;->o:Lon5;

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lro5;->Z:Z

    iget-object p0, v0, Lro5;->Y:Ltt0;

    iget-object p1, v0, Lro5;->X:Lp8c;

    iget-object v2, v0, Lro5;->o:Lon5;

    :try_start_1
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p3, p0, Ljte;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lp8c;->iterator()Ltt0;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lro5;->o:Lon5;

    iput-object p1, v0, Lro5;->X:Lp8c;

    iput-object p3, v0, Lro5;->Y:Ltt0;

    iput-boolean p2, v0, Lro5;->Z:Z

    iput v5, v0, Lro5;->t0:I

    invoke-virtual {p3, v0}, Ltt0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ltt0;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lro5;->o:Lon5;

    iput-object p1, v0, Lro5;->X:Lp8c;

    iput-object p0, v0, Lro5;->Y:Ltt0;

    iput-boolean p2, v0, Lro5;->Z:Z

    iput v4, v0, Lro5;->t0:I

    invoke-interface {v2, p3, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lp8c;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, Lp8c;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Ljte;

    iget-object p0, p0, Ljte;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static w(ILh23;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lsf7;

    invoke-static {v0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh23;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lyoc;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, Lxc;

    invoke-static {v0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh23;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lyoc;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-class v0, Lkq9;

    invoke-static {v0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh23;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lyoc;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-class v0, Lkz4;

    invoke-static {v0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh23;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget p0, Lyoc;->o0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    sget p0, Lyoc;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lh23;

    invoke-static {p1}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such validation rule ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static y(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Lbga;->r:I

    goto :goto_0

    :pswitch_0
    sget p1, Lbga;->q:I

    goto :goto_0

    :pswitch_1
    sget p1, Lbga;->p:I

    goto :goto_0

    :pswitch_2
    sget p1, Lbga;->o:I

    goto :goto_0

    :pswitch_3
    sget p1, Lbga;->n:I

    goto :goto_0

    :pswitch_4
    sget p1, Lbga;->l:I

    goto :goto_0

    :pswitch_5
    sget p1, Lbga;->k:I

    goto :goto_0

    :pswitch_6
    sget p1, Lbga;->j:I

    goto :goto_0

    :pswitch_7
    sget p1, Lbga;->i:I

    goto :goto_0

    :pswitch_8
    sget p1, Lbga;->h:I

    goto :goto_0

    :pswitch_9
    sget p1, Lbga;->g:I

    goto :goto_0

    :pswitch_a
    sget p1, Lbga;->f:I

    goto :goto_0

    :pswitch_b
    sget p1, Lbga;->e:I

    goto :goto_0

    :pswitch_c
    sget p1, Lbga;->d:I

    goto :goto_0

    :pswitch_d
    sget p1, Lbga;->c:I

    goto :goto_0

    :pswitch_e
    sget p1, Lbga;->y:I

    goto :goto_0

    :pswitch_f
    sget p1, Lbga;->x:I

    goto :goto_0

    :pswitch_10
    sget p1, Lbga;->w:I

    goto :goto_0

    :pswitch_11
    sget p1, Lbga;->v:I

    goto :goto_0

    :pswitch_12
    sget p1, Lbga;->u:I

    goto :goto_0

    :pswitch_13
    sget p1, Lbga;->t:I

    goto :goto_0

    :pswitch_14
    sget p1, Lbga;->s:I

    goto :goto_0

    :pswitch_15
    sget p1, Lbga;->m:I

    goto :goto_0

    :pswitch_16
    sget p1, Lbga;->b:I

    goto :goto_0

    :pswitch_17
    sget p1, Lbga;->a:I

    :goto_0
    invoke-static {p0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/util/List;)Le8b;
    .locals 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v11, v10, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo9;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lxo9;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lxo9;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo9;

    new-instance v13, Lqo9;

    iget-object v5, v4, Lpo9;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v14, v5

    goto :goto_2

    :cond_1
    move v14, v3

    :goto_2
    iget-wide v5, v4, Lpo9;->a:J

    iget-object v7, v4, Lpo9;->b:Ljava/lang/String;

    move-object v4, v13

    move v8, v10

    move v9, v14

    invoke-direct/range {v4 .. v9}, Lqo9;-><init>(JLjava/lang/String;IZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_0

    if-nez v2, :cond_0

    move-object v2, v13

    goto :goto_1

    :cond_2
    move v10, v11

    goto :goto_0

    :cond_3
    new-instance p0, Le8b;

    invoke-direct {p0, v0, v1, v2}, Le8b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lqo9;)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

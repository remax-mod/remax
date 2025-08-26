.class public final Lqf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz6;

.field public final b:Lje7;

.field public final c:Lq0e;

.field public final d:Lw7c;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Laj9;


# direct methods
.method public constructor <init>(Lav0;Lmz6;Lje7;Lkke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqf7;->a:Lmz6;

    iput-object p3, p0, Lqf7;->b:Lje7;

    new-instance p2, Lg4f;

    new-instance p3, Lwv7;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lwv7;-><init>(I)V

    invoke-direct {p2, p3}, Lg4f;-><init>(Lwv7;)V

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lqf7;->c:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Lqf7;->d:Lw7c;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lqf7;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lbj9;->a()Laj9;

    move-result-object p2

    iput-object p2, p0, Lqf7;->f:Laj9;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lqf7;J)V
    .locals 8

    new-instance v0, Lns2;

    iget-object v1, p0, Lqf7;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr2;

    check-cast v1, Lld2;

    invoke-virtual {v1, p1, p2}, Lld2;->g(J)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lns2;-><init>(Ljava/lang/CharSequence;J)V

    iget-object p0, p0, Lqf7;->c:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4f;

    new-instance v2, Lwv7;

    iget-object v3, v1, Lg4f;->a:Lwv7;

    invoke-virtual {v3}, Lwv7;->h()I

    move-result v3

    invoke-direct {v2, v3}, Lwv7;-><init>(I)V

    iget-object v1, v1, Lg4f;->a:Lwv7;

    invoke-virtual {v1}, Lwv7;->h()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Lwv7;->e(I)J

    move-result-wide v5

    invoke-virtual {v1, v4}, Lwv7;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lwv7;->f(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p2, v0}, Lwv7;->f(JLjava/lang/Object;)V

    new-instance p1, Lg4f;

    invoke-direct {p1, v2}, Lg4f;-><init>(Lwv7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lqf7;J)V
    .locals 7

    iget-object p0, p0, Lqf7;->c:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4f;

    new-instance v1, Lwv7;

    iget-object v2, v0, Lg4f;->a:Lwv7;

    invoke-virtual {v2}, Lwv7;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lwv7;-><init>(I)V

    iget-object v0, v0, Lg4f;->a:Lwv7;

    invoke-virtual {v0}, Lwv7;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lwv7;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lwv7;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lwv7;->f(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lwv7;->g(J)V

    new-instance p1, Lg4f;

    invoke-direct {p1, v1}, Lg4f;-><init>(Lwv7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onEvent(Lf4f;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    new-instance v0, Lpf7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpf7;-><init>(Lqf7;Lf4f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lqf7;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

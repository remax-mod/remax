.class public final Lij6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lvxd;

.field public final g:Lw7c;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij6;->a:Lje7;

    iput-object p3, p0, Lij6;->b:Lje7;

    iput-object p2, p0, Lij6;->c:Lje7;

    iput-object p4, p0, Lij6;->d:Lje7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lij6;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lb54;

    sget p2, Lm0c;->oneme_settings_dump_heap:I

    new-instance v3, Leqe;

    invoke-direct {v3, p2}, Leqe;-><init>(I)V

    sget v4, Lwoc;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lij6;->g:Lw7c;

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Lij6;->g:Lw7c;

    return-object p0
.end method

.method public final d(Lb54;)V
    .locals 4

    iget-object p1, p0, Lij6;->f:Lvxd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lij6;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    return-void

    :cond_0
    iget-object p1, p0, Lij6;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lhj6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhj6;-><init>(Lij6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lij6;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lij6;->f:Lvxd;

    return-void
.end method

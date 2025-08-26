.class public final Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# static fields
.field public static final h:Lje7;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lvxd;

.field public final g:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxid;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxid;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    sput-object v0, Lqkd;->h:Lje7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqkd;->a:Lje7;

    iput-object p1, p0, Lqkd;->b:Lje7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqkd;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lb54;

    sget p2, Lm0c;->oneme_settings_send_logs:I

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

    iput-object p2, p0, Lqkd;->g:Lw7c;

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Lqkd;->g:Lw7c;

    return-object p0
.end method

.method public final d(Lb54;)V
    .locals 4

    iget-object p1, p0, Lqkd;->f:Lvxd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lfi4;->a:Lfi4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v1, Lwha;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwha;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lwha;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lqkd;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lqkd;->h:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lqkd;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lwha;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lwha;->i()Lvha;

    iget p1, p0, Lqkd;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lqkd;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lqkd;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lpkd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpkd;-><init>(Lqkd;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lqkd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lqkd;->f:Lvxd;

    return-void
.end method

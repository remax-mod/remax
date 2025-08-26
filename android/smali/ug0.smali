.class public final Lug0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkld;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ldua;

.field public final e:Ldua;

.field public final f:Lmg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lav0;Lkke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0;->a:Landroid/app/Application;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lug0;->b:Lkld;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-virtual {p1}, Lcx7;->getImmediate()Lcx7;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lug0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ldua;

    sget-object p3, Leua;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lug0;->d:Ldua;

    new-instance p1, Ldua;

    sget-object p3, Leua;->k:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lug0;->e:Ldua;

    new-instance p1, Lmg0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lmg0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lug0;->f:Lmg0;

    invoke-virtual {p2, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lc6f;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 4
    new-instance p1, Lqg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqg0;-><init>(Lug0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lug0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lps3;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 3
    new-instance p1, Lpg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpg0;-><init>(Lug0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lug0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lsva;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 2
    new-instance p1, Log0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Log0;-><init>(Lug0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lug0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lut7;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 1
    new-instance p1, Lng0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lng0;-><init>(Lug0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lug0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

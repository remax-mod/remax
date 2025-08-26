.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lkld;

.field public final c:Lv7c;


# direct methods
.method public constructor <init>(Lkke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ld00;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Ld00;->b:Lkld;

    new-instance v0, Lv7c;

    invoke-direct {v0, p1}, Lv7c;-><init>(Lgld;)V

    iput-object v0, p0, Ld00;->c:Lv7c;

    return-void
.end method


# virtual methods
.method public final a(Lr5c;)V
    .locals 2

    new-instance v0, Lc00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc00;-><init>(Ld00;Lr5c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ld00;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

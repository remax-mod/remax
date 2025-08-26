.class public final Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkld;

.field public final b:Lv7c;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lav0;Lkke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, Lrh0;->a:Lkld;

    new-instance v1, Lv7c;

    invoke-direct {v1, v0}, Lv7c;-><init>(Lgld;)V

    iput-object v1, p0, Lrh0;->b:Lv7c;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBaseError(Loi0;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    new-instance v0, Lqh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqh0;-><init>(Lrh0;Loi0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lrh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

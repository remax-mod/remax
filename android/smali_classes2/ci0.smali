.class public abstract Lci0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkld;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lkke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, Lci0;->a:Lkld;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lci0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lit2;)V
    .locals 2

    new-instance v0, Lbi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbi0;-><init>(Lci0;Lit2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lci0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final b()Lzn5;
    .locals 4

    iget-object p0, p0, Lci0;->a:Lkld;

    sget v0, Lft4;->o:I

    const/16 v0, 0x12c

    sget-object v1, Lkt4;->c:Lkt4;

    invoke-static {v0, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v0

    new-instance v2, Lai0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lai0;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lnu0;->e(Lmn5;JLa66;)Lzn5;

    move-result-object p0

    return-object p0
.end method

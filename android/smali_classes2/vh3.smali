.class public final Lvh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0e;


# direct methods
.method public constructor <init>(Lkke;Lhbd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Ljbd;

    iget v0, p2, Ljbd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, p0, Lvh3;->a:Lq0e;

    iget-object p0, p2, Ljbd;->e:Lml0;

    invoke-static {p0}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object p0

    new-instance p2, Lvw;

    const-class v4, Lti9;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

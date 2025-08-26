.class public final Lsn1;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lzn5;

.field public final b:Lel1;

.field public final c:Lir1;

.field public final o:Lw7c;


# direct methods
.method public constructor <init>(Lel1;)V
    .locals 7

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-virtual {v0}, Lzi1;->b()Lir1;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lsn1;->b:Lel1;

    iput-object v0, p0, Lsn1;->c:Lir1;

    iget-object v1, p1, Lel1;->H0:Lq0e;

    invoke-virtual {v0}, Lir1;->f()Lq0e;

    move-result-object v2

    invoke-virtual {v0}, Lir1;->e()Lj0e;

    move-result-object v3

    new-instance v4, Lq91;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lq91;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v4}, Lod2;->t(Lmn5;Lmn5;Lmn5;Le66;)Lac;

    move-result-object v1

    invoke-static {v1}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v1

    invoke-virtual {v0}, Lir1;->e()Lj0e;

    move-result-object v0

    new-instance v2, Lxk1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lxk1;-><init>(Lmn5;I)V

    invoke-static {v2}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwld;->a:Lc32;

    iget-object v4, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v4, v3, v2}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v0

    iput-object v0, p0, Lsn1;->o:Lw7c;

    new-instance v0, Lmk1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v5, v2}, Lmk1;-><init>(Lpnf;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lel1;->C0:Lw7c;

    iget-object v3, p1, Lel1;->N0:Lw7c;

    invoke-static {v2, v3, v1, v0}, Lod2;->t(Lmn5;Lmn5;Lmn5;Le66;)Lac;

    move-result-object v0

    invoke-static {v0}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v0

    new-instance v1, Lrn1;

    invoke-direct {v1, p1, v5}, Lrn1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    iput-object p1, p0, Lsn1;->X:Lzn5;

    return-void
.end method

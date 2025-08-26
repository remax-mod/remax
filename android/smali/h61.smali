.class public final Lh61;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lmn5;

.field public final b:Los1;

.field public final c:Lje7;

.field public final o:Lq0e;


# direct methods
.method public constructor <init>(Lir1;Lje7;Lkke;Los1;)V
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p4, p0, Lh61;->b:Los1;

    iput-object p2, p0, Lh61;->c:Lje7;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-virtual {p1}, Lir1;->e()Lj0e;

    move-result-object p3

    new-instance p4, Lai0;

    invoke-direct {p4, v0}, Lai0;-><init>(I)V

    invoke-static {p3, p4}, Lod2;->w(Lmn5;La66;)Lim4;

    move-result-object p3

    new-instance p4, Lqw;

    const/16 v1, 0x11

    invoke-direct {p4, p3, v1}, Lqw;-><init>(Lmn5;I)V

    invoke-static {p4, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p3

    invoke-virtual {p1}, Lir1;->b()Lq0e;

    move-result-object p4

    new-instance v1, Lqw;

    const/16 v2, 0x13

    invoke-direct {v1, p4, v2}, Lqw;-><init>(Lmn5;I)V

    invoke-static {v1, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p4

    new-instance v1, La61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, La61;-><init>(Lir1;Lh61;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lod2;->g(La66;)Lkq1;

    move-result-object v1

    invoke-static {v1, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    invoke-virtual {p1}, Lir1;->e()Lj0e;

    move-result-object v3

    new-instance v4, Lqw;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lqw;-><init>(Lmn5;I)V

    invoke-static {v4}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v3

    invoke-static {v3, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p2

    sget-object v3, Loz4;->a:Loz4;

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, p0, Lh61;->o:Lq0e;

    new-instance v4, Lac;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v3

    iput-object v3, p0, Lh61;->X:Lmn5;

    invoke-virtual {p1}, Lir1;->b()Lq0e;

    move-result-object p1

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld04;

    iget-boolean p1, p1, Ld04;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lmn5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lod2;->N([Lmn5;)Lm32;

    move-result-object p1

    new-instance p2, Lb61;

    invoke-direct {p2, p0, v2}, Lb61;-><init>(Lh61;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_0
    return-void
.end method

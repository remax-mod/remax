.class public final Lu81;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lq0e;

.field public final b:Lje7;

.field public final c:Lm5d;

.field public final o:Lrg1;

.field public final s0:Lq0e;

.field public final t0:Lq0e;

.field public final u0:Lq0e;

.field public final v0:Lq0e;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lm5d;Lrg1;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p2, p0, Lu81;->b:Lje7;

    iput-object p3, p0, Lu81;->c:Lm5d;

    iput-object p4, p0, Lu81;->o:Lrg1;

    iput-object p1, p0, Lu81;->X:Lje7;

    new-instance p1, Lx5;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lu81;->Y:Lje7;

    new-instance p1, Ls81;

    invoke-direct {p1}, Ls81;-><init>()V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lu81;->Z:Lq0e;

    iput-object p1, p0, Lu81;->s0:Lq0e;

    new-instance p1, Lls1;

    sget-object p2, Lnz4;->a:Lnz4;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lls1;-><init>(Ljava/util/List;ZZ)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lu81;->t0:Lq0e;

    iput-object p1, p0, Lu81;->u0:Lq0e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lu81;->v0:Lq0e;

    new-instance p2, Lr81;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr81;-><init>(Lu81;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(JLal6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lu81;->Z:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls81;

    iget-object v3, v2, Ls81;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal6;

    :goto_0
    new-instance v3, Ls81;

    iget-boolean v2, v2, Ls81;->a:Z

    invoke-direct {v3, v4, v2}, Ls81;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v0, v1, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

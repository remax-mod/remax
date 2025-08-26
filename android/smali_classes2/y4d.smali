.class public final Ly4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lw4d;Lo67;Lp94;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxq9;->a:Lxq9;

    iget-object p2, p2, Lo67;->a:Lnx3;

    invoke-virtual {p2, v0}, Le0;->plus(Llx3;)Llx3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly4d;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    const-string v1, "selected_mentions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luh;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lw4d;->b:Ljava/lang/Object;

    check-cast p1, Lilc;

    new-instance v0, Lcy3;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcy3;-><init>(Lilc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmqc;

    invoke-direct {p1, v0}, Lmqc;-><init>(La66;)V

    invoke-static {p1, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    invoke-static {p1}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p1

    iget-object p2, p3, Lp94;->a:Lnx3;

    invoke-static {p1, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    new-instance p3, Lx4d;

    invoke-direct {p3, p0, v3}, Lx4d;-><init>(Ly4d;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p0, p0, Ly4d;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4d;

    if-eqz p0, :cond_0

    iget p0, p0, Lv4d;->b:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

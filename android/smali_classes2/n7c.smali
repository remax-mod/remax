.class public final Ln7c;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lkhe;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Ln7c;->b:J

    new-instance v0, Llwa;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Ln7c;->c:Lkhe;

    sget-object v0, Lo19;->a:Lo19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Liy2;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    check-cast v1, Ljz2;

    invoke-virtual {v1, p1, p2}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    new-instance p2, Lt03;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lm7c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lm7c;-><init>(Ln7c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v0}, Lo19;->getDispatchers()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 0

    iget-object p0, p0, Ln7c;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object p0
.end method

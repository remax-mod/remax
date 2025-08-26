.class public final Lxs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsya;


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhn2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lxs2;->a:Lje7;

    return-void
.end method

.method public synthetic constructor <init>(Lje7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs2;->a:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lxs2;->a:Lje7;

    .line 8
    new-instance p1, Llwa;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p0, Lkhe;

    invoke-direct {p0, p1}, Lkhe;-><init>(Lk56;)V

    return-void
.end method


# virtual methods
.method public g(J)Lmn5;
    .locals 2

    iget-object p0, p0, Lxs2;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    check-cast p0, Ljz2;

    invoke-virtual {p0, p1, p2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p0, Lws2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lws2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lod2;->M(Lmn5;La66;)Lx32;

    move-result-object p0

    return-object p0
.end method

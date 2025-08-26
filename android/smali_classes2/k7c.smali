.class public final Lk7c;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lix8;

.field public Z:Lv5c;

.field public o:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public s0:Lc6c;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public v0:I


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk7c;->u0:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk7c;->t0:Ljava/lang/Object;

    iget p1, p0, Lk7c;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7c;->v0:I

    iget-object p1, p0, Lk7c;->u0:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->e(Lru/ok/onechat/reactions/ReactionsViewModel;Lg7c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

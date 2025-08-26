.class public final Lk97;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln97;


# direct methods
.method public constructor <init>(Ln97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk97;->Y:Ln97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqc2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk97;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk97;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk97;

    iget-object p0, p0, Lk97;->Y:Ln97;

    invoke-direct {v0, p0, p2}, Lk97;-><init>(Ln97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk97;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk97;->X:Ljava/lang/Object;

    check-cast p1, Lqc2;

    iget-object p0, p0, Lk97;->Y:Ln97;

    iget-object p0, p0, Ln97;->X:Ls35;

    new-instance v0, Lj97;

    iget-wide v1, p1, Lqc2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lwm9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.class public final Lrb6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lrb6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lrb6;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrb6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrb6;

    iget-object v0, p0, Lrb6;->X:Ljava/lang/Object;

    iget-object p0, p0, Lrb6;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, p2, p0}, Lrb6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb6;->X:Ljava/lang/Object;

    check-cast p1, Les8;

    iget-object p1, p1, Les8;->a:Lcu8;

    iget-wide v1, p1, Lcu8;->t0:J

    iget-object p0, p0, Lrb6;->Y:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance p0, Lp8d;

    iget-wide v3, p1, Lmi0;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lp8d;-><init>(JJJ)V

    new-instance p1, Lq8d;

    invoke-direct {p1, p0}, Lq8d;-><init>(Lp8d;)V

    return-object p1
.end method

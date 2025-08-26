.class public final Lip2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lrq2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lrq2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lip2;->X:Lrq2;

    iput-wide p2, p0, Lip2;->Y:J

    iput-wide p4, p0, Lip2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lip2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lip2;

    iget-wide v2, p0, Lip2;->Y:J

    iget-wide v4, p0, Lip2;->Z:J

    iget-object v1, p0, Lip2;->X:Lrq2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lip2;-><init>(Lrq2;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lip2;->X:Lrq2;

    iget-object p1, p1, Lrq2;->X:Liy2;

    check-cast p1, Ljz2;

    invoke-virtual {p1}, Ljz2;->l()Lp82;

    move-result-object p1

    iget-wide v0, p0, Lip2;->Y:J

    invoke-virtual {p1, v0, v1}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lip2;->Z:J

    invoke-virtual {p1, v1, v2, v0}, Lp82;->l(JLe52;)V

    iget-object p0, p1, Lp82;->p:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    iget-wide v0, v0, Le52;->a:J

    check-cast p0, Lk4a;

    invoke-virtual {p0, v0, v1}, Lk4a;->r(J)J

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

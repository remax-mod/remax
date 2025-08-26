.class public final Lcq2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lrq2;


# direct methods
.method public constructor <init>(Lrq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcq2;->X:Lrq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcq2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcq2;

    iget-object p0, p0, Lcq2;->X:Lrq2;

    invoke-direct {p1, p0, p2}, Lcq2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcq2;->X:Lrq2;

    iget-object p1, p0, Lrq2;->Y0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v2, p1, Lk92;->a:J

    iget-object p0, p0, Lrq2;->I0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb10;->Z:Lb10;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lsna;->f(JLb10;J)V

    :cond_1
    :goto_0
    return-object v0
.end method

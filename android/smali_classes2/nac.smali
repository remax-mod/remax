.class public final Lnac;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic Y:Lcbc;


# direct methods
.method public constructor <init>(Lkhe;Lcbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnac;->X:Lje7;

    iput-object p2, p0, Lnac;->Y:Lcbc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnac;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnac;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnac;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnac;

    iget-object v0, p0, Lnac;->Y:Lcbc;

    iget-object p0, p0, Lnac;->X:Lje7;

    check-cast p0, Lkhe;

    invoke-direct {p1, p0, v0, p2}, Lnac;-><init>(Lkhe;Lcbc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnac;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp70;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnac;->Y:Lcbc;

    invoke-virtual {p0}, Lcbc;->w()Lybc;

    move-result-object p0

    invoke-interface {p0}, Lybc;->a()I

    move-result p0

    iget-object v0, p1, Lp70;->a:Ljava/util/ArrayList;

    const v1, 0x8000

    const-wide v2, -0x3fb9800000000000L    # -45.0

    if-nez p0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    int-to-double v4, p0

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v6

    :goto_0
    cmpg-double p0, v4, v2

    if-gez p0, :cond_1

    move-wide v4, v2

    :cond_1
    sub-double/2addr v4, v2

    int-to-double v1, v1

    mul-double/2addr v4, v1

    const-wide v1, 0x4046800000000000L    # 45.0

    div-double/2addr v4, v1

    double-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lp70;->a()V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

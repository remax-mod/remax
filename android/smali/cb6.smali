.class public final Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb6;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Le52;Ljava/util/List;)Z
    .locals 3

    iget-object p0, p0, Lcb6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    const/4 p0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p1, Le52;->b:Lk92;

    invoke-virtual {p1, v0, v1}, Lk92;->f(J)Z

    move-result p1

    if-ne p1, p0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le p1, p0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu8;

    iget-object v2, p2, Lcu8;->C0:Lcu8;

    if-eqz v2, :cond_2

    iget p2, p2, Lcu8;->A0:I

    if-ne p2, v0, :cond_2

    :goto_0
    return p0

    :cond_3
    invoke-static {p2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu8;

    if-nez p1, :cond_4

    return p0

    :cond_4
    iget-object p2, p1, Lcu8;->C0:Lcu8;

    if-eqz p2, :cond_5

    iget p1, p1, Lcu8;->A0:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v1

    :cond_6
    :goto_1
    return p0
.end method

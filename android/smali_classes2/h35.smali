.class public final Lh35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lh35;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)La73;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lh35;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltaf;

    invoke-interface {v1, p1, p2}, Ltaf;->a(ILjava/lang/String;)Leqe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    new-instance p1, La73;

    invoke-direct {p1, v0}, La73;-><init>(Ljava/util/List;)V

    :cond_3
    return-object p1
.end method

.method public g(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public i(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public p(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh35;->a:Ljava/util/List;

    return-object p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

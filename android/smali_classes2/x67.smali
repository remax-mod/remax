.class public final Lx67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm57;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm57;-><init>(I)V

    .line 3
    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    .line 4
    iput-object v1, p0, Lx67;->a:Lkhe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lv2b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lv2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    .line 8
    iput-object p1, p0, Lx67;->a:Lkhe;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lv67;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv67;

    iget v3, v3, Lv67;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv67;

    if-eqz v2, :cond_3

    iget v4, v3, Lv67;->c:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget v5, v3, Lv67;->c:I

    if-eqz v5, :cond_2

    iget v5, v3, Lv67;->d:I

    int-to-float v5, v5

    iget v6, v3, Lv67;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    mul-float/2addr v5, v4

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    iput v5, v3, Lv67;->e:F

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lx67;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw67;

    invoke-static {p1, p0}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv67;

    iget p1, p0, Lv67;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv67;->c:I

    iget p1, p0, Lv67;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv67;->b:I

    return-object p0
.end method

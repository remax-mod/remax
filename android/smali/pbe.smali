.class public final Lpbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;


# instance fields
.field public final a:Lla5;

.field public final b:Lmbe;

.field public c:Lk8g;


# direct methods
.method public constructor <init>(Lla5;Lmbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbe;->a:Lla5;

    iput-object p2, p0, Lpbe;->b:Lmbe;

    return-void
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 2

    new-instance v0, Lk8g;

    iget-object v1, p0, Lpbe;->b:Lmbe;

    invoke-direct {v0, p1, v1}, Lk8g;-><init>(Lpa5;Lmbe;)V

    iput-object v0, p0, Lpbe;->c:Lk8g;

    iget-object p0, p0, Lpbe;->a:Lla5;

    invoke-interface {p0, v0}, Lla5;->S(Lpa5;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 4

    iget-object v0, p0, Lpbe;->c:Lk8g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lk8g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbe;

    iget-object v2, v2, Lqbe;->h:Lobe;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lobe;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpbe;->a:Lla5;

    invoke-interface {p0, p1, p2, p3, p4}, Lla5;->d(JJ)V

    return-void
.end method

.method public final g(Lna5;Llh4;)I
    .locals 0

    iget-object p0, p0, Lpbe;->a:Lla5;

    invoke-interface {p0, p1, p2}, Lla5;->g(Lna5;Llh4;)I

    move-result p0

    return p0
.end method

.method public final m()Lla5;
    .locals 0

    iget-object p0, p0, Lpbe;->a:Lla5;

    return-object p0
.end method

.method public final n(Lna5;)Z
    .locals 0

    iget-object p0, p0, Lpbe;->a:Lla5;

    invoke-interface {p0, p1}, Lla5;->n(Lna5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lpbe;->a:Lla5;

    invoke-interface {p0}, Lla5;->release()V

    return-void
.end method

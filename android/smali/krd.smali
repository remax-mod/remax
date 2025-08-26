.class public final Lkrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;


# instance fields
.field public X:I

.field public Y:Lpa5;

.field public Z:Lyze;

.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkrd;->a:I

    iput p2, p0, Lkrd;->b:I

    iput-object p3, p0, Lkrd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 2

    iput-object p1, p0, Lkrd;->Y:Lpa5;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lpa5;->B(II)Lyze;

    move-result-object p1

    iput-object p1, p0, Lkrd;->Z:Lyze;

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    iget-object v1, p0, Lkrd;->c:Ljava/lang/String;

    invoke-static {v1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lny5;->m:Ljava/lang/String;

    new-instance v1, Lqy5;

    invoke-direct {v1, v0}, Lqy5;-><init>(Lny5;)V

    invoke-interface {p1, v1}, Lyze;->e(Lqy5;)V

    iget-object p1, p0, Lkrd;->Y:Lpa5;

    invoke-interface {p1}, Lpa5;->w()V

    iget-object p1, p0, Lkrd;->Y:Lpa5;

    new-instance v0, Lrrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lpa5;->J(Lv1d;)V

    const/4 p1, 0x1

    iput p1, p0, Lkrd;->X:I

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lkrd;->X:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, Lkrd;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lkrd;->o:I

    :cond_1
    return-void
.end method

.method public final g(Lna5;Llh4;)I
    .locals 9

    iget p2, p0, Lkrd;->X:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lkrd;->Z:Lyze;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lyze;->c(Lm24;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lkrd;->X:I

    iget-object v2, p0, Lkrd;->Z:Lyze;

    iget v6, p0, Lkrd;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lyze;->a(JIIILwze;)V

    iput p2, p0, Lkrd;->o:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lkrd;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lkrd;->o:I

    :goto_0
    return p2
.end method

.method public final n(Lna5;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lkrd;->b:I

    iget p0, p0, Lkrd;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lfm9;->k(Z)V

    new-instance v3, Lwpa;

    invoke-direct {v3, v2}, Lwpa;-><init>(I)V

    iget-object v4, v3, Lwpa;->a:[B

    check-cast p1, Lsa4;

    invoke-virtual {p1, v4, v1, v2, v1}, Lsa4;->q([BIIZ)Z

    invoke-virtual {v3}, Lwpa;->A()I

    move-result p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.class public final Lt25;
.super Ld5b;
.source "SourceFile"


# instance fields
.field public final l:Lw6d;

.field public final m:Lkhe;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-direct {p0, v1, v0, p1}, Ld5b;-><init>(Ljava/lang/String;Lga6;I)V

    sget-object v0, Lw6d;->f:Lw6d;

    iput-object v0, p0, Lt25;->l:Lw6d;

    new-instance v0, Ls25;

    invoke-direct {v0, p1, p0}, Ls25;-><init>(ILt25;)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lt25;->m:Lkhe;

    return-void
.end method


# virtual methods
.method public final e()Lpag;
    .locals 0

    iget-object p0, p0, Lt25;->l:Lw6d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lr6d;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lr6d;

    invoke-interface {p1}, Lr6d;->e()Lpag;

    move-result-object v2

    sget-object v3, Lw6d;->f:Lw6d;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lr6d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld5b;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lj1e;->e(Lr6d;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lj1e;->e(Lr6d;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld5b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lzs;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lzs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lzs;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lr6d;
    .locals 0

    iget-object p0, p0, Lt25;->m:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr6d;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lzs;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lzs;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld5b;->a:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v1, p0, v2}, Lrh4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

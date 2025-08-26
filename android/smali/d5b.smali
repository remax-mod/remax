.class public Ld5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6d;
.implements Lpx0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lga6;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lga6;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld5b;->b:Lga6;

    iput p3, p0, Ld5b;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ld5b;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld5b;->e:[Ljava/lang/String;

    iget p1, p0, Ld5b;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Ld5b;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Ld5b;->g:[Z

    sget-object p1, Loz4;->a:Loz4;

    iput-object p1, p0, Ld5b;->h:Ljava/util/Map;

    new-instance p1, Lc5b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc5b;-><init>(Ld5b;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ld5b;->i:Lje7;

    new-instance p1, Lc5b;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lc5b;-><init>(Ld5b;I)V

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ld5b;->j:Lje7;

    new-instance p1, Lc5b;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lc5b;-><init>(Ld5b;I)V

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ld5b;->k:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld5b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld5b;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Ld5b;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public e()Lpag;
    .locals 0

    sget-object p0, Lnae;->e:Lnae;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ld5b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lr6d;

    invoke-interface {v1}, Lr6d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld5b;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ld5b;

    iget-object v3, p0, Ld5b;->j:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr6d;

    iget-object p1, p1, Ld5b;->j:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr6d;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lr6d;->f()I

    move-result p1

    iget v3, p0, Ld5b;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-interface {p0, p1}, Lr6d;->i(I)Lr6d;

    move-result-object v4

    invoke-interface {v4}, Lr6d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Lr6d;->i(I)Lr6d;

    move-result-object v5

    invoke-interface {v5}, Lr6d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, Lr6d;->i(I)Lr6d;

    move-result-object v4

    invoke-interface {v4}, Lr6d;->e()Lpag;

    move-result-object v4

    invoke-interface {v1, p1}, Lr6d;->i(I)Lr6d;

    move-result-object v5

    invoke-interface {v5}, Lr6d;->e()Lpag;

    move-result-object v5

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ld5b;->c:I

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld5b;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld5b;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Lnz4;->a:Lnz4;

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld5b;->k:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i(I)Lr6d;
    .locals 0

    iget-object p0, p0, Ld5b;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcc7;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lcc7;->d()Lr6d;

    move-result-object p0

    return-object p0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Ld5b;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, Ld5b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld5b;->d:I

    iget-object v1, p0, Ld5b;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Ld5b;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Ld5b;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Ld5b;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld5b;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ld5b;->c:I

    invoke-static {v0, v1}, Lote;->Y(II)Lj37;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld5b;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, Lrh4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lwz7;

    const/16 v0, 0x15

    invoke-direct {v6, v0, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

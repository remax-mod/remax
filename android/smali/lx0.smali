.class public final Llx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:La94;


# direct methods
.method public constructor <init>(ILjava/lang/String;La94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llx0;->a:I

    iput-object p2, p0, Llx0;->b:Ljava/lang/String;

    iput-object p3, p0, Llx0;->e:La94;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Llx0;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llx0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lupd;
    .locals 10

    new-instance v9, Lupd;

    iget-object v1, p0, Llx0;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Ldx0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v0, p0, Llx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupd;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Ldx0;->b:J

    iget-wide v4, v1, Ldx0;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupd;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ldx0;->b:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    move-wide p3, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    :goto_0
    move-wide v4, p3

    new-instance p3, Lupd;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    iget-object v1, p0, Llx0;->b:Ljava/lang/String;

    move-object v0, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Ldx0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object p3
.end method

.method public final b(JJ)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Llx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx0;

    iget-wide v3, v2, Ljx0;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    iget-wide v8, v2, Ljx0;->a:J

    if-nez v7, :cond_0

    cmp-long v2, p1, v8

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v5

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v2, v8, p1

    if-gtz v2, :cond_2

    add-long v5, p1, p3

    add-long/2addr v8, v3

    cmp-long v2, v5, v8

    if-gtz v2, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Llx0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llx0;

    iget v2, p0, Llx0;->a:I

    iget v3, p1, Llx0;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llx0;->b:Ljava/lang/String;

    iget-object v3, p1, Llx0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llx0;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Llx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Llx0;->e:La94;

    iget-object p1, p1, Llx0;->e:La94;

    invoke-virtual {p0, p1}, La94;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llx0;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llx0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Llx0;->e:La94;

    invoke-virtual {p0}, La94;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

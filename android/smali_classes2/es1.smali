.class public final Les1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le52;

.field public final b:Luj3;

.field public final c:Les8;

.field public final d:Ldc1;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldc1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Les1;->d:Ldc1;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Les1;->a:Le52;

    .line 14
    iput-object p1, p0, Les1;->c:Les8;

    .line 15
    iput-object p1, p0, Les1;->b:Luj3;

    return-void
.end method

.method public constructor <init>(Le52;Les8;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Les1;->a:Le52;

    .line 8
    iput-object p2, p0, Les1;->c:Les8;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Les1;->b:Luj3;

    .line 10
    iput-object p1, p0, Les1;->d:Ldc1;

    return-void
.end method

.method public constructor <init>(Les8;Luj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Les1;->b:Luj3;

    .line 3
    iput-object p1, p0, Les1;->c:Les8;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Les1;->a:Le52;

    .line 5
    iput-object p1, p0, Les1;->d:Ldc1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les1;->c:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-wide v1, v1, Lmi0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Les1;->e:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    iget-object p0, p0, Les1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les1;

    iget-object v1, v1, Les1;->c:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-wide v1, v1, Lmi0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Les1;

    if-eq v3, v2, :cond_1

    goto :goto_5

    :cond_1
    check-cast p1, Les1;

    iget-object v2, p1, Les1;->a:Le52;

    iget-object v3, p0, Les1;->a:Le52;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p1, Les1;->b:Luj3;

    iget-object v3, p0, Les1;->b:Luj3;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p1, Les1;->c:Les8;

    iget-object v3, p0, Les1;->c:Les8;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p1, Les1;->d:Ldc1;

    iget-object v3, p0, Les1;->d:Ldc1;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Ldc1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object p0, p0, Les1;->e:Ljava/util/List;

    if-eqz p0, :cond_a

    iget-object p1, p1, Les1;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    iget-object p0, p1, Les1;->e:Ljava/util/List;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Les1;->a:Le52;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Les1;->b:Luj3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Les1;->c:Les8;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Les1;->d:Ldc1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldc1;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Les1;->e:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

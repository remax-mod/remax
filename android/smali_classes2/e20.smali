.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;


# virtual methods
.method public a()Lf20;
    .locals 2

    iget-object v0, p0, Le20;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le20;->i:Ljava/util/List;

    :cond_0
    iget v0, p0, Le20;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, Le20;->j:I

    :cond_1
    iget v0, p0, Le20;->n:I

    if-nez v0, :cond_2

    iput v1, p0, Le20;->n:I

    :cond_2
    new-instance v0, Lf20;

    invoke-direct {v0, p0}, Lf20;-><init>(Le20;)V

    return-object v0
.end method

.method public b()Ld2e;
    .locals 2

    iget-object v0, p0, Le20;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le20;->i:Ljava/util/List;

    :cond_0
    iget v0, p0, Le20;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, Le20;->j:I

    :cond_1
    iget v0, p0, Le20;->n:I

    if-nez v0, :cond_2

    iput v1, p0, Le20;->n:I

    :cond_2
    new-instance v0, Ld2e;

    invoke-direct {v0, p0}, Ld2e;-><init>(Le20;)V

    return-object v0
.end method

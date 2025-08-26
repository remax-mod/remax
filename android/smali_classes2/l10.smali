.class public final Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk10;

    invoke-direct {v0}, Lk10;-><init>()V

    iget-object v1, v0, Lk10;->e:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lk10;->e:Ljava/util/List;

    :cond_0
    new-instance v1, Ll10;

    invoke-direct {v1, v0}, Ll10;-><init>(Lk10;)V

    return-void
.end method

.method public constructor <init>(Lk10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk10;->a:Ljava/lang/String;

    iput-object v0, p0, Ll10;->a:Ljava/lang/String;

    iget-object v0, p1, Lk10;->c:Ljava/lang/String;

    iput-object v0, p0, Ll10;->b:Ljava/lang/String;

    iget v0, p1, Lk10;->d:I

    iput v0, p0, Ll10;->c:I

    iget v0, p1, Lk10;->f:I

    iput v0, p0, Ll10;->d:I

    iget-wide v0, p1, Lk10;->b:J

    iput-wide v0, p0, Ll10;->e:J

    iget-object p1, p1, Lk10;->e:Ljava/util/List;

    iput-object p1, p0, Ll10;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Ll10;->d:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ll10;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll10;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iget p0, p0, Ll10;->d:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Ll10;->d:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Ll10;->c:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

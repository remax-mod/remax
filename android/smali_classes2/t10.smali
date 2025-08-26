.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ler7;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lv10;


# virtual methods
.method public final a()Lu10;
    .locals 1

    iget-object v0, p0, Lt10;->a:Ler7;

    if-nez v0, :cond_0

    sget-object v0, Ler7;->Z:Ler7;

    iput-object v0, p0, Lt10;->a:Ler7;

    :cond_0
    new-instance v0, Lu10;

    invoke-direct {v0, p0}, Lu10;-><init>(Lt10;)V

    return-object v0
.end method

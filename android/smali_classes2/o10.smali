.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp10;

.field public b:J

.field public c:Ljava/util/Collection;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:La20;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# virtual methods
.method public final a()Lq10;
    .locals 1

    iget-object v0, p0, Lo10;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo10;->c:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lo10;->a:Lp10;

    if-nez v0, :cond_1

    sget-object v0, Lp10;->a:Lp10;

    iput-object v0, p0, Lo10;->a:Lp10;

    :cond_1
    new-instance v0, Lq10;

    invoke-direct {v0, p0}, Lq10;-><init>(Lo10;)V

    return-object v0
.end method

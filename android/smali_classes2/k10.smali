.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk10;->d:I

    .line 3
    iput v0, p0, Lk10;->f:I

    return-void
.end method

.method public constructor <init>(Lk10;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lk10;->a:Ljava/lang/String;

    iput-object v0, p0, Lk10;->a:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lk10;->b:J

    iput-wide v0, p0, Lk10;->b:J

    .line 7
    iget-object v0, p1, Lk10;->c:Ljava/lang/String;

    iput-object v0, p0, Lk10;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lk10;->d:I

    iput v0, p0, Lk10;->d:I

    .line 9
    iget-object v0, p1, Lk10;->e:Ljava/util/List;

    iput-object v0, p0, Lk10;->e:Ljava/util/List;

    .line 10
    iget p1, p1, Lk10;->f:I

    iput p1, p0, Lk10;->f:I

    return-void
.end method

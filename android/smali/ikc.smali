.class public final Likc;
.super Lq1;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljkc;

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Ljkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->X:Ljkc;

    invoke-virtual {p1}, Ljkc;->getSize()I

    move-result v0

    iput v0, p0, Likc;->c:I

    iget p1, p1, Ljkc;->c:I

    iput p1, p0, Likc;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Likc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lq1;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Likc;->X:Ljkc;

    iget-object v2, v1, Ljkc;->a:[Ljava/lang/Object;

    iget v3, p0, Likc;->o:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lq1;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lq1;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Ljkc;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Likc;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Likc;->c:I

    :goto_0
    return-void
.end method

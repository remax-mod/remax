.class public final Lwr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Z

.field public final d:Lmt0;

.field public e:[B

.field public f:[C

.field public g:[C

.field public h:[C


# direct methods
.method public constructor <init>(Lmt0;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr6;->d:Lmt0;

    iput-object p2, p0, Lwr6;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lwr6;->c:Z

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lwr6;->e:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to release buffer smaller than original"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwr6;->e:[B

    iget-object p0, p0, Lwr6;->d:Lmt0;

    iget-object p0, p0, Lmt0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

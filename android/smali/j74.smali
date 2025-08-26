.class public final Lj74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lj60;

.field public final c:Lf42;

.field public final synthetic d:Lk74;


# direct methods
.method public constructor <init>(Lk74;Lj60;Lf42;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj74;->d:Lk74;

    iput-object p2, p0, Lj74;->b:Lj60;

    iput-wide p4, p0, Lj74;->a:J

    iput-object p3, p0, Lj74;->c:Lf42;

    return-void
.end method


# virtual methods
.method public final a(JLjava/nio/ByteBuffer;)V
    .locals 3

    iget-wide v0, p0, Lj74;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    iget-wide v0, p0, Lj74;->a:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lj74;->b:Lj60;

    iget v2, v2, Lj60;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-wide p1, p0, Lj74;->a:J

    return-void
.end method

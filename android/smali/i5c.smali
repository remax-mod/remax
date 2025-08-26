.class public final Li5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;


# instance fields
.field public final a:Loy5;

.field public final b:Lyaf;

.field public c:Lxze;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Loy5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5c;->a:Loy5;

    new-instance p1, Lyaf;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lyaf;-><init>(I)V

    iput-object p1, p0, Li5c;->b:Lyaf;

    const/4 p1, 0x0

    iput p1, p0, Li5c;->d:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li5c;->d:I

    return-void
.end method

.method public final g(Loa5;)V
    .locals 3

    new-instance v0, Lpm5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lpm5;-><init>(J)V

    invoke-interface {p1, v0}, Loa5;->M(Lu1d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object v0

    iput-object v0, p0, Li5c;->c:Lxze;

    iget-object p0, p0, Li5c;->a:Loy5;

    invoke-interface {v0, p0}, Lxze;->d(Loy5;)V

    invoke-interface {p1}, Loa5;->w()V

    return-void
.end method

.method public final h(Lma5;)Z
    .locals 3

    iget-object p0, p0, Li5c;->b:Lyaf;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lyaf;->E(I)V

    iget-object v1, p0, Lyaf;->a:[B

    check-cast p1, Lra4;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lra4;->q([BIIZ)Z

    invoke-virtual {p0}, Lyaf;->h()I

    move-result p0

    const p1, 0x52434301

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final i(Lma5;Llh4;)I
    .locals 11

    iget-object p2, p0, Li5c;->c:Lxze;

    invoke-static {p2}, Lnp8;->g(Ljava/lang/Object;)V

    :goto_0
    iget p2, p0, Li5c;->d:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Li5c;->b:Lyaf;

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    if-eq p2, v3, :cond_3

    if-ne p2, v4, :cond_2

    :goto_1
    iget p2, p0, Li5c;->g:I

    if-lez p2, :cond_0

    const/4 p2, 0x3

    invoke-virtual {v2, p2}, Lyaf;->E(I)V

    iget-object v1, v2, Lyaf;->a:[B

    move-object v4, p1

    check-cast v4, Lra4;

    invoke-virtual {v4, v1, v0, p2, v0}, Lra4;->h([BIIZ)Z

    iget-object v1, p0, Li5c;->c:Lxze;

    invoke-interface {v1, p2, v2}, Lxze;->c(ILyaf;)V

    iget v1, p0, Li5c;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Li5c;->h:I

    iget p2, p0, Li5c;->g:I

    sub-int/2addr p2, v3

    iput p2, p0, Li5c;->g:I

    goto :goto_1

    :cond_0
    iget v8, p0, Li5c;->h:I

    if-lez v8, :cond_1

    iget-object v4, p0, Li5c;->c:Lxze;

    iget-wide v5, p0, Li5c;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lxze;->b(JIIILvze;)V

    :cond_1
    iput v3, p0, Li5c;->d:I

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    iget p2, p0, Li5c;->e:I

    if-nez p2, :cond_5

    const/4 p2, 0x5

    invoke-virtual {v2, p2}, Lyaf;->E(I)V

    iget-object v5, v2, Lyaf;->a:[B

    move-object v6, p1

    check-cast v6, Lra4;

    invoke-virtual {v6, v5, v0, p2, v3}, Lra4;->h([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lyaf;->w()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x2d

    div-long/2addr v5, v7

    iput-wide v5, p0, Li5c;->f:J

    goto :goto_3

    :cond_5
    if-ne p2, v3, :cond_7

    const/16 p2, 0x9

    invoke-virtual {v2, p2}, Lyaf;->E(I)V

    iget-object v5, v2, Lyaf;->a:[B

    move-object v6, p1

    check-cast v6, Lra4;

    invoke-virtual {v6, v5, v0, p2, v3}, Lra4;->h([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    iput v0, p0, Li5c;->d:I

    return v1

    :cond_6
    invoke-virtual {v2}, Lyaf;->p()J

    move-result-wide v5

    iput-wide v5, p0, Li5c;->f:J

    :goto_3
    invoke-virtual {v2}, Lyaf;->v()I

    move-result p2

    iput p2, p0, Li5c;->g:I

    iput v0, p0, Li5c;->h:I

    iput v4, p0, Li5c;->d:I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported version number: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_8
    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Lyaf;->E(I)V

    iget-object v4, v2, Lyaf;->a:[B

    move-object v5, p1

    check-cast v5, Lra4;

    invoke-virtual {v5, v4, v0, p2, v3}, Lra4;->h([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v2}, Lyaf;->h()I

    move-result p2

    const v0, 0x52434301

    if-ne p2, v0, :cond_9

    invoke-virtual {v2}, Lyaf;->v()I

    move-result p2

    iput p2, p0, Li5c;->e:I

    iput v3, p0, Li5c;->d:I

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Input not RawCC"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

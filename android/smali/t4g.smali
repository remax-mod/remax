.class public final Lt4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;


# static fields
.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;


# instance fields
.field public final X:Z

.field public Y:Lpa5;

.field public Z:[B

.field public final a:Ljava/lang/String;

.field public final b:Ltue;

.field public final c:Lwpa;

.field public final o:Lmbe;

.field public s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt4g;->t0:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt4g;->u0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltue;Lb46;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4g;->a:Ljava/lang/String;

    iput-object p2, p0, Lt4g;->b:Ltue;

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lt4g;->c:Lwpa;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lt4g;->Z:[B

    iput-object p3, p0, Lt4g;->o:Lmbe;

    iput-boolean p4, p0, Lt4g;->X:Z

    return-void
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 2

    iget-boolean v0, p0, Lt4g;->X:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk8g;

    iget-object v1, p0, Lt4g;->o:Lmbe;

    invoke-direct {v0, p1, v1}, Lk8g;-><init>(Lpa5;Lmbe;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lt4g;->Y:Lpa5;

    new-instance p0, Lwd0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lwd0;-><init>(J)V

    invoke-interface {p1, p0}, Lpa5;->J(Lv1d;)V

    return-void
.end method

.method public final a(J)Lyze;
    .locals 3

    iget-object v0, p0, Lt4g;->Y:Lpa5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lpa5;->B(II)Lyze;

    move-result-object v0

    new-instance v1, Lny5;

    invoke-direct {v1}, Lny5;-><init>()V

    const-string v2, "text/vtt"

    invoke-static {v2}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lny5;->m:Ljava/lang/String;

    iget-object v2, p0, Lt4g;->a:Ljava/lang/String;

    iput-object v2, v1, Lny5;->d:Ljava/lang/String;

    iput-wide p1, v1, Lny5;->r:J

    invoke-virtual {v1}, Lny5;->a()Lqy5;

    move-result-object p1

    invoke-interface {v0, p1}, Lyze;->e(Lqy5;)V

    iget-object p0, p0, Lt4g;->Y:Lpa5;

    invoke-interface {p0}, Lpa5;->w()V

    return-object v0
.end method

.method public final d(JJ)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lna5;Llh4;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt4g;->Y:Lpa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lsa4;

    iget-wide v1, v1, Lsa4;->c:J

    long-to-int v1, v1

    iget v2, v0, Lt4g;->s0:I

    iget-object v3, v0, Lt4g;->Z:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lt4g;->Z:[B

    :cond_1
    iget-object v2, v0, Lt4g;->Z:[B

    iget v3, v0, Lt4g;->s0:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    check-cast v6, Lsa4;

    invoke-virtual {v6, v2, v3, v4}, Lsa4;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v5, :cond_3

    iget v4, v0, Lt4g;->s0:I

    add-int/2addr v4, v2

    iput v4, v0, Lt4g;->s0:I

    if-eq v1, v5, :cond_2

    if-eq v4, v1, :cond_3

    :cond_2
    return v3

    :cond_3
    new-instance v1, Lwpa;

    iget-object v2, v0, Lt4g;->Z:[B

    invoke-direct {v1, v2}, Lwpa;-><init>([B)V

    invoke-static {v1}, Lv4g;->d(Lwpa;)V

    sget-object v2, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v8

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/32 v12, 0x15f90

    const-wide/32 v14, 0xf4240

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v4, :cond_7

    const-string v4, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lt4g;->t0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lt4g;->u0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv4g;->c(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v14

    div-long v8, v2, v12

    goto :goto_2

    :cond_4
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-object v2, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    sget-object v2, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, Lv4g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    sget-object v2, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v4, Lq4g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v2

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {v0, v6, v7}, Lt4g;->a(J)Lyze;

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv4g;->c(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v8, v1

    sub-long/2addr v8, v10

    mul-long/2addr v8, v12

    div-long/2addr v8, v14

    const-wide v3, 0x200000000L

    rem-long/2addr v8, v3

    iget-object v3, v0, Lt4g;->b:Ltue;

    invoke-virtual {v3, v8, v9}, Ltue;->b(J)J

    move-result-wide v11

    sub-long v1, v11, v1

    invoke-virtual {v0, v1, v2}, Lt4g;->a(J)Lyze;

    move-result-object v10

    iget-object v1, v0, Lt4g;->Z:[B

    iget v2, v0, Lt4g;->s0:I

    iget-object v3, v0, Lt4g;->c:Lwpa;

    invoke-virtual {v3, v2, v1}, Lwpa;->E(I[B)V

    iget v1, v0, Lt4g;->s0:I

    const/4 v2, 0x0

    invoke-interface {v10, v3, v1, v2}, Lyze;->b(Lwpa;II)V

    iget v14, v0, Lt4g;->s0:I

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lyze;->a(JIIILwze;)V

    goto :goto_4

    :goto_5
    return v0
.end method

.method public final n(Lna5;)Z
    .locals 5

    iget-object v0, p0, Lt4g;->Z:[B

    check-cast p1, Lsa4;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lsa4;->q([BIIZ)Z

    iget-object v0, p0, Lt4g;->Z:[B

    iget-object v3, p0, Lt4g;->c:Lwpa;

    invoke-virtual {v3, v2, v0}, Lwpa;->E(I[B)V

    invoke-static {v3}, Lv4g;->a(Lwpa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lt4g;->Z:[B

    const/4 v4, 0x3

    invoke-interface {p1, v0, v2, v4, v1}, Lna5;->q([BIIZ)Z

    iget-object p0, p0, Lt4g;->Z:[B

    const/16 p1, 0x9

    invoke-virtual {v3, p1, p0}, Lwpa;->E(I[B)V

    invoke-static {v3}, Lv4g;->a(Lwpa;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

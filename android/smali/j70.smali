.class public final Lj70;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final Y:[I


# instance fields
.field public X:I

.field public c:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lj70;->Y:[I

    return-void
.end method


# virtual methods
.method public final Z1(Lwpa;)Z
    .locals 4

    iget-boolean v0, p0, Lj70;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lwpa;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lj70;->X:I

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lyze;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lj70;->Y:[I

    aget p1, v0, p1

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    const-string v3, "audio/mpeg"

    invoke-static {v3}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lny5;->m:Ljava/lang/String;

    iput v1, v0, Lny5;->A:I

    iput p1, v0, Lny5;->B:I

    invoke-virtual {v0}, Lny5;->a()Lqy5;

    move-result-object p1

    invoke-interface {v2, p1}, Lyze;->e(Lqy5;)V

    iput-boolean v1, p0, Lj70;->o:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj70;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    invoke-static {p1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lny5;->m:Ljava/lang/String;

    iput v1, v0, Lny5;->A:I

    const/16 p1, 0x1f40

    iput p1, v0, Lny5;->B:I

    invoke-virtual {v0}, Lny5;->a()Lqy5;

    move-result-object p1

    invoke-interface {v2, p1}, Lyze;->e(Lqy5;)V

    iput-boolean v1, p0, Lj70;->o:Z

    :goto_2
    iput-boolean v1, p0, Lj70;->c:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lwpa;->H(I)V

    :goto_3
    return v1
.end method

.method public final a2(JLwpa;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lj70;->X:I

    const/4 v3, 0x2

    iget-object v4, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Lyze;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lwpa;->a()I

    move-result v11

    invoke-interface {v4, v1, v11, v6}, Lyze;->b(Lwpa;II)V

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyze;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, Lyze;->a(JIIILwze;)V

    return v5

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lwpa;->u()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v3, v0, Lj70;->o:Z

    if-nez v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lwpa;->a()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v6, v3, v2}, Lwpa;->e(I[BI)V

    new-instance v1, Ls02;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v1, v3, v2, v7, v8}, Ls02;-><init>([BIIB)V

    invoke-static {v1, v6}, Lkp;->s(Ls02;Z)Le;

    move-result-object v1

    new-instance v2, Lny5;

    invoke-direct {v2}, Lny5;-><init>()V

    const-string v7, "audio/mp4a-latm"

    invoke-static {v7}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lny5;->m:Ljava/lang/String;

    iget-object v7, v1, Le;->c:Ljava/lang/String;

    iput-object v7, v2, Lny5;->i:Ljava/lang/String;

    iget v7, v1, Le;->b:I

    iput v7, v2, Lny5;->A:I

    iget v1, v1, Le;->a:I

    iput v1, v2, Lny5;->B:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lny5;->p:Ljava/util/List;

    new-instance v1, Lqy5;

    invoke-direct {v1, v2}, Lqy5;-><init>(Lny5;)V

    invoke-interface {v4, v1}, Lyze;->e(Lqy5;)V

    iput-boolean v5, v0, Lj70;->o:Z

    return v6

    :cond_1
    iget v3, v0, Lj70;->X:I

    const/16 v7, 0xa

    if-ne v3, v7, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lwpa;->a()I

    move-result v12

    invoke-interface {v4, v1, v12, v6}, Lyze;->b(Lwpa;II)V

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lyze;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    invoke-interface/range {v8 .. v14}, Lyze;->a(JIIILwze;)V

    return v5
.end method

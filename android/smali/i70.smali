.class public final Li70;
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

    sput-object v0, Li70;->Y:[I

    return-void
.end method


# virtual methods
.method public final Z1(Lyaf;)Z
    .locals 4

    iget-boolean v0, p0, Li70;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lyaf;->v()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Li70;->X:I

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lxze;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Li70;->Y:[I

    aget p1, v0, p1

    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    const-string v3, "audio/mpeg"

    iput-object v3, v0, Lmy5;->k:Ljava/lang/String;

    iput v1, v0, Lmy5;->x:I

    iput p1, v0, Lmy5;->y:I

    invoke-virtual {v0}, Lmy5;->a()Loy5;

    move-result-object p1

    invoke-interface {v2, p1}, Lxze;->d(Loy5;)V

    iput-boolean v1, p0, Li70;->o:Z

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
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    iget p0, p0, Li70;->X:I

    const/16 v0, 0x27

    const-string v1, "Audio format not supported: "

    invoke-static {v0, p0, v1}, Lz7b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    iput-object p1, v0, Lmy5;->k:Ljava/lang/String;

    iput v1, v0, Lmy5;->x:I

    const/16 p1, 0x1f40

    iput p1, v0, Lmy5;->y:I

    invoke-virtual {v0}, Lmy5;->a()Loy5;

    move-result-object p1

    invoke-interface {v2, p1}, Lxze;->d(Loy5;)V

    iput-boolean v1, p0, Li70;->o:Z

    :goto_2
    iput-boolean v1, p0, Li70;->c:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lyaf;->I(I)V

    :goto_3
    return v1
.end method

.method public final a2(JLyaf;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Li70;->X:I

    const/4 v3, 0x2

    iget-object v4, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Lxze;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lyaf;->c()I

    move-result v10

    invoke-interface {v4, v10, v1}, Lxze;->c(ILyaf;)V

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxze;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lxze;->b(JIIILvze;)V

    return v5

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lyaf;->v()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v6, v0, Li70;->o:Z

    if-nez v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lyaf;->c()I

    move-result v2

    new-array v6, v2, [B

    invoke-virtual {v1, v3, v6, v2}, Lyaf;->g(I[BI)V

    new-instance v1, Ls02;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v6, v2, v7, v8}, Ls02;-><init>([BIIB)V

    invoke-static {v1, v3}, Lz7;->J(Ls02;Z)Le;

    move-result-object v1

    new-instance v2, Lmy5;

    invoke-direct {v2}, Lmy5;-><init>()V

    const-string v7, "audio/mp4a-latm"

    iput-object v7, v2, Lmy5;->k:Ljava/lang/String;

    iget-object v7, v1, Le;->c:Ljava/lang/String;

    iput-object v7, v2, Lmy5;->h:Ljava/lang/String;

    iget v7, v1, Le;->b:I

    iput v7, v2, Lmy5;->x:I

    iget v1, v1, Le;->a:I

    iput v1, v2, Lmy5;->y:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lmy5;->m:Ljava/util/List;

    new-instance v1, Loy5;

    invoke-direct {v1, v2}, Loy5;-><init>(Lmy5;)V

    invoke-interface {v4, v1}, Lxze;->d(Loy5;)V

    iput-boolean v5, v0, Li70;->o:Z

    return v3

    :cond_1
    iget v6, v0, Li70;->X:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lyaf;->c()I

    move-result v12

    invoke-interface {v4, v12, v1}, Lxze;->c(ILyaf;)V

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lxze;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    invoke-interface/range {v8 .. v14}, Lxze;->b(JIIILvze;)V

    return v5
.end method

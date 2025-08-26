.class public final Lo08;
.super Lmue;
.source "SourceFile"


# instance fields
.field public final e:Ltb8;


# direct methods
.method public constructor <init>(Ltb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo08;->e:Ltb8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lm08;->h:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final g(ILhue;Z)Lhue;
    .locals 10

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lm08;->h:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object v8, Ls8;->g:Ls8;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lhue;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lm08;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(ILkue;J)Lkue;
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v0, p2

    sget-object v1, Lkue;->q:Ljava/lang/Object;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v2, p0

    iget-object v2, v2, Lo08;->e:Ltb8;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lkue;->b(Ljava/lang/Object;Ltb8;Ljava/lang/Object;JJJZZLhb8;JJIIJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lkue;->k:Z

    return-object v1
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

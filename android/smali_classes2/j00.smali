.class public final Lj00;
.super Lup7;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public u0:Ll20;

.field public final v0:J

.field public final w0:J

.field public x0:Ljava/io/File;

.field public final y0:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll20;Lk20;IJJLandroid/net/Uri;Z)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    if-eqz p9, :cond_0

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 17
    :goto_0
    iget-object v2, v14, Ll20;->r:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 19
    iget-object v4, v14, Ll20;->s:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object v4, v0, Lk20;->h:Ljava/lang/String;

    .line 22
    :goto_2
    iget-object v5, v0, Lk20;->d:Ljava/lang/String;

    .line 23
    iget-wide v7, v0, Lk20;->c:J

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v9, "video/mp4"

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lup7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    .line 24
    iput-object v14, v13, Lj00;->u0:Ll20;

    move-wide/from16 v0, p4

    .line 25
    iput-wide v0, v13, Lj00;->v0:J

    move-wide/from16 v0, p6

    .line 26
    iput-wide v0, v13, Lj00;->w0:J

    move-object/from16 v0, p8

    .line 27
    iput-object v0, v13, Lj00;->y0:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ll20;Lx10;JJLandroid/net/Uri;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v14, Ll20;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    .line 3
    iget-object v1, v14, Ll20;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lx10;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_1
    iget-boolean v5, v0, Lx10;->X:Z

    .line 7
    iget-object v6, v0, Lx10;->v0:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    invoke-virtual/range {p2 .. p2}, Lx10;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_4

    :cond_2
    move-object v5, v6

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v1}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v6, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lx10;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :goto_4
    iget-boolean v0, v0, Lx10;->X:Z

    if-eqz v0, :cond_6

    const-string v0, "image/gif"

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_6
    const-string v0, "image/jpeg"

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v12}, Lup7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    .line 13
    iput-object v14, v13, Lj00;->u0:Ll20;

    move-wide/from16 v0, p3

    .line 14
    iput-wide v0, v13, Lj00;->v0:J

    move-wide/from16 v0, p5

    .line 15
    iput-wide v0, v13, Lj00;->w0:J

    move-object/from16 v0, p7

    .line 16
    iput-object v0, v13, Lj00;->y0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj00;->y0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj00;->x0:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Lup7;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj00;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj00;->y0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj00;->u0:Ll20;

    iget-object v0, v0, Ll20;->s:Ljava/lang/String;

    invoke-static {v0}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lup7;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

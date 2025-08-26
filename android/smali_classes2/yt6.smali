.class public final Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La53;


# static fields
.field public static final m:Lyt6;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Landroid/net/Uri;

.field public final i:Ljic;

.field public final j:Lrsc;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "error"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v0, Lyt6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe00

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lyt6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ljic;Ljava/lang/String;Landroid/net/Uri;I)V

    sput-object v0, Lyt6;->m:Lyt6;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ljic;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p10

    :goto_0
    sget-object v4, Lssc;->l:Lssc;

    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p11

    :goto_1
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p12

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    iput-wide v6, v0, Lyt6;->a:J

    move-object v1, p3

    iput-object v1, v0, Lyt6;->b:Landroid/net/Uri;

    move v1, p4

    iput v1, v0, Lyt6;->c:I

    move v1, p5

    iput v1, v0, Lyt6;->d:I

    move v1, p6

    iput-boolean v1, v0, Lyt6;->e:Z

    move v1, p7

    iput v1, v0, Lyt6;->f:I

    move/from16 v1, p8

    iput-boolean v1, v0, Lyt6;->g:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lyt6;->h:Landroid/net/Uri;

    iput-object v2, v0, Lyt6;->i:Ljic;

    iput-object v4, v0, Lyt6;->j:Lrsc;

    iput-object v5, v0, Lyt6;->k:Ljava/lang/String;

    iput-object v3, v0, Lyt6;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyt6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyt6;

    iget-wide v3, p1, Lyt6;->a:J

    iget-wide v5, p0, Lyt6;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyt6;->b:Landroid/net/Uri;

    iget-object v3, p1, Lyt6;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyt6;->c:I

    iget v3, p1, Lyt6;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lyt6;->d:I

    iget v3, p1, Lyt6;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lyt6;->e:Z

    iget-boolean v3, p1, Lyt6;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lyt6;->f:I

    iget v3, p1, Lyt6;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lyt6;->g:Z

    iget-boolean v3, p1, Lyt6;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyt6;->h:Landroid/net/Uri;

    iget-object v3, p1, Lyt6;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyt6;->i:Ljic;

    iget-object v3, p1, Lyt6;->i:Ljic;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lyt6;->j:Lrsc;

    iget-object v3, p1, Lyt6;->j:Lrsc;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lyt6;->k:Ljava/lang/String;

    iget-object v3, p1, Lyt6;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lyt6;->l:Landroid/net/Uri;

    iget-object p1, p1, Lyt6;->l:Landroid/net/Uri;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lyt6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyt6;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lyt6;->c:I

    invoke-static {v0, v2, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lyt6;->d:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget-boolean v2, p0, Lyt6;->e:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget v2, p0, Lyt6;->f:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget-boolean v2, p0, Lyt6;->g:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lyt6;->h:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lyt6;->i:Ljic;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljic;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lyt6;->j:Lrsc;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lyt6;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lyt6;->l:Landroid/net/Uri;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyt6;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageAttachConfig(photoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyt6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt6;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyt6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyt6;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyt6;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxImageViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyt6;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoLoadImageDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyt6;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowResUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt6;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt6;->i:Ljic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt6;->j:Lrsc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt6;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gifUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyt6;->l:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lhff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:Z


# virtual methods
.method public final a()Liff;
    .locals 11

    iget-boolean v0, p0, Lhff;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lhff;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Bitrate can not be set if enabling high quality targeting."

    invoke-static {v3, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lhff;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lhff;->b:I

    if-ne v0, v2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Bitrate mode must be VBR if enabling high quality targeting."

    invoke-static {v0, v1}, Lfm9;->j(Ljava/lang/Object;Z)V

    new-instance v0, Liff;

    iget v3, p0, Lhff;->a:I

    iget v4, p0, Lhff;->b:I

    iget v5, p0, Lhff;->c:I

    iget v6, p0, Lhff;->d:I

    iget-boolean v10, p0, Lhff;->h:Z

    iget v7, p0, Lhff;->e:F

    iget v8, p0, Lhff;->f:I

    iget v9, p0, Lhff;->g:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Liff;-><init>(IIIIFIIZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhff;->h:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lhff;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lhff;->c:I

    iput v0, p0, Lhff;->d:I

    return-void
.end method

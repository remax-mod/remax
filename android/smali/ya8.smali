.class public final Lya8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lza8;

.field public e:Ls74;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lzw6;

.field public i:Lxa8;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lgd8;

.field public m:Lfb8;

.field public n:Llb8;


# virtual methods
.method public final a()Ltb8;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lya8;->e:Ls74;

    iget-object v2, v1, Ls74;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v1, v1, Ls74;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    iget-object v3, v0, Lya8;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v13, Lib8;

    iget-object v2, v0, Lya8;->e:Ls74;

    iget-object v4, v2, Ls74;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ls74;->a()Leb8;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Lya8;->f:Ljava/util/List;

    iget-object v8, v0, Lya8;->g:Ljava/lang/String;

    iget-object v9, v0, Lya8;->h:Lzw6;

    iget-object v10, v0, Lya8;->j:Ljava/lang/Object;

    iget-object v4, v0, Lya8;->c:Ljava/lang/String;

    iget-object v6, v0, Lya8;->i:Lxa8;

    iget-wide v11, v0, Lya8;->k:J

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lib8;-><init>(Landroid/net/Uri;Ljava/lang/String;Leb8;Lxa8;Ljava/util/List;Ljava/lang/String;Lzw6;Ljava/lang/Object;J)V

    move-object/from16 v17, v13

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    :goto_2
    new-instance v1, Ltb8;

    iget-object v2, v0, Lya8;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lya8;->d:Lza8;

    invoke-virtual {v2}, Lza8;->c()Ldb8;

    move-result-object v16

    iget-object v2, v0, Lya8;->m:Lfb8;

    invoke-virtual {v2}, Lfb8;->a()Lhb8;

    move-result-object v18

    iget-object v2, v0, Lya8;->l:Lgd8;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lgd8;->J:Lgd8;

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lya8;->n:Llb8;

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    return-object v1
.end method

.method public final b(Lbb8;)V
    .locals 0

    invoke-virtual {p1}, Lbb8;->a()Lza8;

    move-result-object p1

    iput-object p1, p0, Lya8;->d:Lza8;

    return-void
.end method

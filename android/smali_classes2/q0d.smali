.class public final Lq0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsp3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp0d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp0d;->a:Lsp3;

    iput-object v0, p0, Lq0d;->a:Lsp3;

    iget-object v0, p1, Lp0d;->b:Ljava/lang/String;

    iput-object v0, p0, Lq0d;->b:Ljava/lang/String;

    iget-object v0, p1, Lp0d;->c:Ljava/lang/String;

    iput-object v0, p0, Lq0d;->c:Ljava/lang/String;

    iget-object v0, p1, Lp0d;->d:Ljava/util/List;

    iput-object v0, p0, Lq0d;->d:Ljava/util/List;

    iget-object v0, p1, Lp0d;->e:Ljava/util/List;

    iput-object v0, p0, Lq0d;->e:Ljava/util/List;

    iget-object v0, p1, Lp0d;->f:Ljava/util/List;

    iput-object v0, p0, Lq0d;->f:Ljava/util/List;

    iget-wide v0, p1, Lp0d;->g:J

    iput-wide v0, p0, Lq0d;->g:J

    iget-boolean v0, p1, Lp0d;->i:Z

    iput-boolean v0, p0, Lq0d;->i:Z

    iget v0, p1, Lp0d;->h:I

    iput v0, p0, Lq0d;->h:I

    iget-wide v0, p1, Lp0d;->j:J

    iput-wide v0, p0, Lq0d;->j:J

    iget-object v0, p1, Lp0d;->k:Ljava/util/List;

    iput-object v0, p0, Lq0d;->k:Ljava/util/List;

    iget-object v0, p1, Lp0d;->l:Ljava/util/List;

    iput-object v0, p0, Lq0d;->l:Ljava/util/List;

    iget-object v0, p1, Lp0d;->m:Ljava/lang/String;

    iput-object v0, p0, Lq0d;->m:Ljava/lang/String;

    iget-object p1, p1, Lp0d;->n:Ljava/util/List;

    iput-object p1, p0, Lq0d;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lq0d;->d:Ljava/util/List;

    invoke-static {v0}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lq0d;->e:Ljava/util/List;

    invoke-static {v1}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lq0d;->k:Ljava/util/List;

    invoke-static {v2}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lq0d;->l:Ljava/util/List;

    invoke-static {v3}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lq0d;->n:Ljava/util/List;

    invoke-static {v4}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Section{type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lq0d;->a:Lsp3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lq0d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', title=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lq0d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lq0d;->g:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq0d;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lq0d;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lq0d;->j:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recentEmojiList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentsList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq0d;->m:Ljava/lang/String;

    const-string v0, "\'}"

    invoke-static {v5, p0, v0}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

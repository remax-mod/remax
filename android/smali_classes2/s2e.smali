.class public final Ls2e;
.super Lmi0;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Ljava/lang/String;

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final c:J

.field public final o:I

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/util/List;

.field public final w0:I

.field public final x0:J

.field public final y0:Ljava/lang/String;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lr2e;)V
    .locals 2

    iget-wide v0, p1, Lr2e;->a:J

    invoke-direct {p0, v0, v1}, Lmi0;-><init>(J)V

    iget-wide v0, p1, Lr2e;->b:J

    iput-wide v0, p0, Ls2e;->c:J

    iget v0, p1, Lr2e;->c:I

    iput v0, p0, Ls2e;->o:I

    iget v0, p1, Lr2e;->d:I

    iput v0, p0, Ls2e;->X:I

    iget-object v0, p1, Lr2e;->e:Ljava/lang/String;

    iput-object v0, p0, Ls2e;->Y:Ljava/lang/String;

    iget-wide v0, p1, Lr2e;->f:J

    iput-wide v0, p0, Ls2e;->Z:J

    iget-object v0, p1, Lr2e;->g:Ljava/lang/String;

    iput-object v0, p0, Ls2e;->s0:Ljava/lang/String;

    iget-object v0, p1, Lr2e;->h:Ljava/lang/String;

    iput-object v0, p0, Ls2e;->t0:Ljava/lang/String;

    iget-object v0, p1, Lr2e;->i:Ljava/lang/String;

    iput-object v0, p0, Ls2e;->u0:Ljava/lang/String;

    iget-object v0, p1, Lr2e;->j:Ljava/util/List;

    iput-object v0, p0, Ls2e;->v0:Ljava/util/List;

    iget v0, p1, Lr2e;->k:I

    iput v0, p0, Ls2e;->w0:I

    iget-wide v0, p1, Lr2e;->l:J

    iput-wide v0, p0, Ls2e;->x0:J

    iget-object v0, p1, Lr2e;->m:Ljava/lang/String;

    iput-object v0, p0, Ls2e;->y0:Ljava/lang/String;

    iget-boolean v0, p1, Lr2e;->n:Z

    iput-boolean v0, p0, Ls2e;->z0:Z

    iget v0, p1, Lr2e;->o:I

    iput v0, p0, Ls2e;->A0:I

    iget-object p1, p1, Lr2e;->p:Ljava/lang/String;

    iput-object p1, p0, Ls2e;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls2e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls2e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls2e;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2e;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls2e;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2e;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2e;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2e;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2e;->v0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls2e;->w0:I

    invoke-static {v1}, Lk7d;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls2e;->x0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2e;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls2e;->z0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls2e;->A0:I

    invoke-static {v1}, Lk7d;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls2e;->B0:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

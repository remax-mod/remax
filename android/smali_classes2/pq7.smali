.class public final Lpq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final o:Z

.field public final s0:Z

.field public final t0:Lmqb;

.field public final u0:Z

.field public final v0:I

.field public final w0:Z

.field public final x0:Z

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(Loq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Loq7;->a:Z

    iput-boolean v0, p0, Lpq7;->a:Z

    iget-boolean v0, p1, Loq7;->b:Z

    iput-boolean v0, p0, Lpq7;->b:Z

    iget-boolean v0, p1, Loq7;->c:Z

    iput-boolean v0, p0, Lpq7;->c:Z

    iget-boolean v0, p1, Loq7;->d:Z

    iput-boolean v0, p0, Lpq7;->o:Z

    iget-boolean v0, p1, Loq7;->e:Z

    iput-boolean v0, p0, Lpq7;->X:Z

    iget-boolean v0, p1, Loq7;->f:Z

    iput-boolean v0, p0, Lpq7;->Y:Z

    iget-boolean v0, p1, Loq7;->g:Z

    iput-boolean v0, p0, Lpq7;->Z:Z

    iget-boolean v0, p1, Loq7;->h:Z

    iput-boolean v0, p0, Lpq7;->s0:Z

    iget-object v0, p1, Loq7;->i:Lmqb;

    iput-object v0, p0, Lpq7;->t0:Lmqb;

    iget-boolean v0, p1, Loq7;->j:Z

    iput-boolean v0, p0, Lpq7;->u0:Z

    iget v0, p1, Loq7;->k:I

    iput v0, p0, Lpq7;->v0:I

    iget-boolean v0, p1, Loq7;->l:Z

    iput-boolean v0, p0, Lpq7;->w0:Z

    iget-boolean v0, p1, Loq7;->m:Z

    iput-boolean v0, p0, Lpq7;->x0:Z

    iget-boolean v0, p1, Loq7;->n:Z

    iput-boolean v0, p0, Lpq7;->y0:Z

    iget-boolean p1, p1, Loq7;->o:Z

    iput-boolean p1, p0, Lpq7;->z0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lpq7;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpq7;

    iget-boolean v2, p0, Lpq7;->a:Z

    iget-boolean v3, p1, Lpq7;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->b:Z

    iget-boolean v3, p1, Lpq7;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->c:Z

    iget-boolean v3, p1, Lpq7;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->o:Z

    iget-boolean v3, p1, Lpq7;->o:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->X:Z

    iget-boolean v3, p1, Lpq7;->X:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->Y:Z

    iget-boolean v3, p1, Lpq7;->Y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->Z:Z

    iget-boolean v3, p1, Lpq7;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->s0:Z

    iget-boolean v3, p1, Lpq7;->s0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->u0:Z

    iget-boolean v3, p1, Lpq7;->u0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpq7;->v0:I

    iget v3, p1, Lpq7;->v0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->w0:Z

    iget-boolean v3, p1, Lpq7;->w0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->x0:Z

    iget-boolean v3, p1, Lpq7;->x0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->y0:Z

    iget-boolean v3, p1, Lpq7;->y0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpq7;->z0:Z

    iget-boolean v3, p1, Lpq7;->z0:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lpq7;->t0:Lmqb;

    iget-object p1, p1, Lpq7;->t0:Lmqb;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpq7;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Lpq7;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Lpq7;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Lpq7;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Lpq7;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, Lpq7;->Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, Lpq7;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, Lpq7;->s0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Lpq7;->u0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v1, v0, Lpq7;->v0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v1, v0, Lpq7;->w0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lpq7;->x0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lpq7;->y0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lpq7;->z0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v10, v0, Lpq7;->t0:Lmqb;

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalMediaToolboxViewState{qualityButtonEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lpq7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityTextVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityProgressBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoControlsVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoSeekBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpq7;->t0:Lmqb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNumericCheckButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->u0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberForNumericCheckButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpq7;->v0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highlightCropButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightEditButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpq7;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lpq7;->y0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

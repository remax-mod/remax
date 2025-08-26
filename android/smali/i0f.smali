.class public Li0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:Lzw6;

.field public final D0:Lzw6;

.field public final E0:I

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Le0f;

.field public final J0:Ljx6;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:Z

.field public final w0:Lzw6;

.field public final x0:I

.field public final y0:Lzw6;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0f;

    invoke-direct {v0}, Lg0f;-><init>()V

    new-instance v1, Li0f;

    invoke-direct {v1, v0}, Li0f;-><init>(Lg0f;)V

    return-void
.end method

.method public constructor <init>(Lg0f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lg0f;->a:I

    iput v0, p0, Li0f;->a:I

    iget v0, p1, Lg0f;->b:I

    iput v0, p0, Li0f;->b:I

    iget v0, p1, Lg0f;->c:I

    iput v0, p0, Li0f;->c:I

    iget v0, p1, Lg0f;->d:I

    iput v0, p0, Li0f;->o:I

    iget v0, p1, Lg0f;->e:I

    iput v0, p0, Li0f;->X:I

    iget v0, p1, Lg0f;->f:I

    iput v0, p0, Li0f;->Y:I

    iget v0, p1, Lg0f;->g:I

    iput v0, p0, Li0f;->Z:I

    iget v0, p1, Lg0f;->h:I

    iput v0, p0, Li0f;->s0:I

    iget v0, p1, Lg0f;->i:I

    iput v0, p0, Li0f;->t0:I

    iget v0, p1, Lg0f;->j:I

    iput v0, p0, Li0f;->u0:I

    iget-boolean v0, p1, Lg0f;->k:Z

    iput-boolean v0, p0, Li0f;->v0:Z

    iget-object v0, p1, Lg0f;->l:Lzw6;

    iput-object v0, p0, Li0f;->w0:Lzw6;

    iget v0, p1, Lg0f;->m:I

    iput v0, p0, Li0f;->x0:I

    iget-object v0, p1, Lg0f;->n:Lzw6;

    iput-object v0, p0, Li0f;->y0:Lzw6;

    iget v0, p1, Lg0f;->o:I

    iput v0, p0, Li0f;->z0:I

    iget v0, p1, Lg0f;->p:I

    iput v0, p0, Li0f;->A0:I

    iget v0, p1, Lg0f;->q:I

    iput v0, p0, Li0f;->B0:I

    iget-object v0, p1, Lg0f;->r:Lzw6;

    iput-object v0, p0, Li0f;->C0:Lzw6;

    iget-object v0, p1, Lg0f;->s:Lzw6;

    iput-object v0, p0, Li0f;->D0:Lzw6;

    iget v0, p1, Lg0f;->t:I

    iput v0, p0, Li0f;->E0:I

    iget-boolean v0, p1, Lg0f;->u:Z

    iput-boolean v0, p0, Li0f;->F0:Z

    iget-boolean v0, p1, Lg0f;->v:Z

    iput-boolean v0, p0, Li0f;->G0:Z

    iget-boolean v0, p1, Lg0f;->w:Z

    iput-boolean v0, p0, Li0f;->H0:Z

    iget-object v0, p1, Lg0f;->x:Le0f;

    iput-object v0, p0, Li0f;->I0:Le0f;

    iget-object p1, p1, Lg0f;->y:Ljx6;

    iput-object p1, p0, Li0f;->J0:Ljx6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Li0f;

    iget v2, p0, Li0f;->a:I

    iget v3, p1, Li0f;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->b:I

    iget v3, p1, Li0f;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->c:I

    iget v3, p1, Li0f;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->o:I

    iget v3, p1, Li0f;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->X:I

    iget v3, p1, Li0f;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->Y:I

    iget v3, p1, Li0f;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->Z:I

    iget v3, p1, Li0f;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->s0:I

    iget v3, p1, Li0f;->s0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Li0f;->v0:Z

    iget-boolean v3, p1, Li0f;->v0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->t0:I

    iget v3, p1, Li0f;->t0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->u0:I

    iget v3, p1, Li0f;->u0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Li0f;->w0:Lzw6;

    iget-object v3, p1, Li0f;->w0:Lzw6;

    invoke-virtual {v2, v3}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Li0f;->x0:I

    iget v3, p1, Li0f;->x0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Li0f;->y0:Lzw6;

    iget-object v3, p1, Li0f;->y0:Lzw6;

    invoke-virtual {v2, v3}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Li0f;->z0:I

    iget v3, p1, Li0f;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->A0:I

    iget v3, p1, Li0f;->A0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li0f;->B0:I

    iget v3, p1, Li0f;->B0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Li0f;->C0:Lzw6;

    iget-object v3, p1, Li0f;->C0:Lzw6;

    invoke-virtual {v2, v3}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li0f;->D0:Lzw6;

    iget-object v3, p1, Li0f;->D0:Lzw6;

    invoke-virtual {v2, v3}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Li0f;->E0:I

    iget v3, p1, Li0f;->E0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Li0f;->F0:Z

    iget-boolean v3, p1, Li0f;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Li0f;->G0:Z

    iget-boolean v3, p1, Li0f;->G0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Li0f;->H0:Z

    iget-boolean v3, p1, Li0f;->H0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Li0f;->I0:Le0f;

    iget-object v3, p1, Li0f;->I0:Le0f;

    invoke-virtual {v2, v3}, Le0f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Li0f;->J0:Ljx6;

    iget-object p1, p1, Li0f;->J0:Ljx6;

    invoke-virtual {p0, p1}, Ljx6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Li0f;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->s0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Li0f;->v0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->u0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li0f;->w0:Lzw6;

    invoke-virtual {v2}, Lzw6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Li0f;->x0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li0f;->y0:Lzw6;

    invoke-virtual {v0}, Lzw6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->B0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li0f;->C0:Lzw6;

    invoke-virtual {v2}, Lzw6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li0f;->D0:Lzw6;

    invoke-virtual {v0}, Lzw6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li0f;->E0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Li0f;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Li0f;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Li0f;->H0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li0f;->I0:Le0f;

    iget-object v2, v2, Le0f;->a:Lcx6;

    invoke-virtual {v2}, Lcx6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Li0f;->J0:Ljx6;

    invoke-virtual {p0}, Ljx6;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

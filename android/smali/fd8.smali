.class public final Lfd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# static fields
.field public static final S0:Lfd8;

.field public static final T0:Lwa8;


# instance fields
.field public final A0:Ljava/lang/Integer;

.field public final B0:Ljava/lang/Boolean;

.field public final C0:Ljava/lang/Integer;

.field public final D0:Ljava/lang/Integer;

.field public final E0:Ljava/lang/Integer;

.field public final F0:Ljava/lang/Integer;

.field public final G0:Ljava/lang/Integer;

.field public final H0:Ljava/lang/Integer;

.field public final I0:Ljava/lang/Integer;

.field public final J0:Ljava/lang/CharSequence;

.field public final K0:Ljava/lang/CharSequence;

.field public final L0:Ljava/lang/CharSequence;

.field public final M0:Ljava/lang/Integer;

.field public final N0:Ljava/lang/Integer;

.field public final O0:Ljava/lang/CharSequence;

.field public final P0:Ljava/lang/CharSequence;

.field public final Q0:Ljava/lang/CharSequence;

.field public final R0:Landroid/os/Bundle;

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final s0:Landroid/net/Uri;

.field public final t0:Ld5c;

.field public final u0:Ld5c;

.field public final v0:[B

.field public final w0:Ljava/lang/Integer;

.field public final x0:Landroid/net/Uri;

.field public final y0:Ljava/lang/Integer;

.field public final z0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfd8;

    invoke-direct {v1, v0}, Lfd8;-><init>(Ldd8;)V

    sput-object v1, Lfd8;->S0:Lfd8;

    new-instance v0, Lwa8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    sput-object v0, Lfd8;->T0:Lwa8;

    return-void
.end method

.method public constructor <init>(Ldd8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldd8;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->o:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->X:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->Y:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->Z:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->h:Landroid/net/Uri;

    iput-object v0, p0, Lfd8;->s0:Landroid/net/Uri;

    iget-object v0, p1, Ldd8;->i:Ld5c;

    iput-object v0, p0, Lfd8;->t0:Ld5c;

    iget-object v0, p1, Ldd8;->j:Ld5c;

    iput-object v0, p0, Lfd8;->u0:Ld5c;

    iget-object v0, p1, Ldd8;->k:[B

    iput-object v0, p0, Lfd8;->v0:[B

    iget-object v0, p1, Ldd8;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->w0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->m:Landroid/net/Uri;

    iput-object v0, p0, Lfd8;->x0:Landroid/net/Uri;

    iget-object v0, p1, Ldd8;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->y0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->z0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->A0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lfd8;->B0:Ljava/lang/Boolean;

    iget-object v0, p1, Ldd8;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->C0:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->D0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->E0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->F0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->G0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->H0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->I0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->J0:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->K0:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->L0:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->M0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lfd8;->N0:Ljava/lang/Integer;

    iget-object v0, p1, Ldd8;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->O0:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->P0:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldd8;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfd8;->Q0:Ljava/lang/CharSequence;

    iget-object p1, p1, Ldd8;->F:Landroid/os/Bundle;

    iput-object p1, p0, Lfd8;->R0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ldd8;
    .locals 2

    new-instance v0, Ldd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfd8;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->o:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->X:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->Y:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->Z:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->s0:Landroid/net/Uri;

    iput-object v1, v0, Ldd8;->h:Landroid/net/Uri;

    iget-object v1, p0, Lfd8;->t0:Ld5c;

    iput-object v1, v0, Ldd8;->i:Ld5c;

    iget-object v1, p0, Lfd8;->u0:Ld5c;

    iput-object v1, v0, Ldd8;->j:Ld5c;

    iget-object v1, p0, Lfd8;->v0:[B

    iput-object v1, v0, Ldd8;->k:[B

    iget-object v1, p0, Lfd8;->w0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->l:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->x0:Landroid/net/Uri;

    iput-object v1, v0, Ldd8;->m:Landroid/net/Uri;

    iget-object v1, p0, Lfd8;->y0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->n:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->z0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->A0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->p:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->B0:Ljava/lang/Boolean;

    iput-object v1, v0, Ldd8;->q:Ljava/lang/Boolean;

    iget-object v1, p0, Lfd8;->D0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->r:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->E0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->F0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->t:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->G0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->H0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->v:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->I0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->w:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->J0:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->K0:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->L0:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->z:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->M0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->A:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->N0:Ljava/lang/Integer;

    iput-object v1, v0, Ldd8;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lfd8;->O0:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->P0:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->D:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfd8;->Q0:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldd8;->E:Ljava/lang/CharSequence;

    iget-object p0, p0, Lfd8;->R0:Landroid/os/Bundle;

    iput-object p0, v0, Ldd8;->F:Landroid/os/Bundle;

    return-object v0
.end method

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

    const-class v3, Lfd8;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lfd8;

    iget-object v2, p0, Lfd8;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->Z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->s0:Landroid/net/Uri;

    iget-object v3, p1, Lfd8;->s0:Landroid/net/Uri;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->t0:Ld5c;

    iget-object v3, p1, Lfd8;->t0:Ld5c;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->u0:Ld5c;

    iget-object v3, p1, Lfd8;->u0:Ld5c;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->v0:[B

    iget-object v3, p1, Lfd8;->v0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->w0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->w0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->x0:Landroid/net/Uri;

    iget-object v3, p1, Lfd8;->x0:Landroid/net/Uri;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->y0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->y0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->z0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->z0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->A0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->A0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->B0:Ljava/lang/Boolean;

    iget-object v3, p1, Lfd8;->B0:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->D0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->D0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->E0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->E0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->F0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->F0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->G0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->G0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->H0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->H0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->I0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->I0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->J0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->J0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->K0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->K0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->L0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->L0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->M0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->M0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->N0:Ljava/lang/Integer;

    iget-object v3, p1, Lfd8;->N0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->O0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->O0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd8;->P0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfd8;->P0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lfd8;->Q0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lfd8;->Q0:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lfd8;->v0:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lfd8;->P0:Ljava/lang/CharSequence;

    move-object/from16 v31, v1

    iget-object v1, v0, Lfd8;->Q0:Ljava/lang/CharSequence;

    move-object/from16 v32, v1

    iget-object v2, v0, Lfd8;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lfd8;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lfd8;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lfd8;->o:Ljava/lang/CharSequence;

    iget-object v6, v0, Lfd8;->X:Ljava/lang/CharSequence;

    iget-object v7, v0, Lfd8;->Y:Ljava/lang/CharSequence;

    iget-object v8, v0, Lfd8;->Z:Ljava/lang/CharSequence;

    iget-object v9, v0, Lfd8;->s0:Landroid/net/Uri;

    iget-object v10, v0, Lfd8;->t0:Ld5c;

    iget-object v11, v0, Lfd8;->u0:Ld5c;

    iget-object v13, v0, Lfd8;->w0:Ljava/lang/Integer;

    iget-object v14, v0, Lfd8;->x0:Landroid/net/Uri;

    iget-object v15, v0, Lfd8;->y0:Ljava/lang/Integer;

    iget-object v1, v0, Lfd8;->z0:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfd8;->A0:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfd8;->B0:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfd8;->D0:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lfd8;->E0:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lfd8;->F0:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lfd8;->G0:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lfd8;->H0:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lfd8;->I0:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lfd8;->J0:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lfd8;->K0:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lfd8;->L0:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lfd8;->M0:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lfd8;->N0:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v0, v0, Lfd8;->O0:Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

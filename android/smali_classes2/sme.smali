.class public Lsme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Lkhe;

.field public static b0:Lase;

.field public static final c0:Lq0e;

.field public static final d0:Lw7c;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Ljava/lang/Integer;

.field public final W:Ljava/lang/Integer;

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lt63;

.field public final g:Lis0;

.field public final h:Lis0;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxid;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxid;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lsme;->a0:Lkhe;

    const/4 v0, 0x0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    sput-object v0, Lsme;->c0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    sput-object v1, Lsme;->d0:Lw7c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt63;Lis0;Lis0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsme;->a:Ljava/lang/String;

    iput-object p2, p0, Lsme;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lsme;->c:Z

    iput p4, p0, Lsme;->d:I

    iput-object p5, p0, Lsme;->e:Ljava/lang/String;

    iput-object p6, p0, Lsme;->f:Lt63;

    iput-object p7, p0, Lsme;->g:Lis0;

    iput-object p8, p0, Lsme;->h:Lis0;

    iget p1, p6, Lt63;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, Lote;->b0(IF)I

    move-result p2

    iput p2, p0, Lsme;->i:I

    if-eqz p3, :cond_0

    sget p2, Lq2c;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p2, Lq2c;->defaultPopup:I

    :goto_0
    iput p2, p0, Lsme;->j:I

    iget p2, p6, Lt63;->a:I

    iput p2, p0, Lsme;->k:I

    iget p2, p6, Lt63;->b:I

    iput p2, p0, Lsme;->l:I

    iget p2, p6, Lt63;->c:I

    iput p2, p0, Lsme;->m:I

    iget p2, p6, Lt63;->e:I

    iput p2, p0, Lsme;->n:I

    iget p2, p6, Lt63;->f:I

    iput p2, p0, Lsme;->o:I

    iget p2, p6, Lt63;->Q:I

    iput p2, p0, Lsme;->p:I

    iget p2, p6, Lt63;->R:I

    iput p2, p0, Lsme;->q:I

    iget p2, p6, Lt63;->S:I

    iput p2, p0, Lsme;->r:I

    iget p2, p6, Lt63;->h:I

    iput p2, p0, Lsme;->s:I

    iget p2, p6, Lt63;->j:I

    iput p2, p0, Lsme;->t:I

    iget p2, p6, Lt63;->k:I

    iput p2, p0, Lsme;->u:I

    iget p2, p6, Lt63;->l:I

    iput p2, p0, Lsme;->v:I

    iget p2, p6, Lt63;->m:I

    iput p2, p0, Lsme;->w:I

    iget p2, p6, Lt63;->n:I

    iput p2, p0, Lsme;->x:I

    iget p2, p6, Lt63;->o:I

    iput p2, p0, Lsme;->y:I

    iget p2, p6, Lt63;->p:I

    iput p2, p0, Lsme;->z:I

    iget p2, p6, Lt63;->q:I

    iput p2, p0, Lsme;->A:I

    iget p2, p6, Lt63;->r:I

    iput p2, p0, Lsme;->B:I

    iget p2, p6, Lt63;->s:I

    iput p2, p0, Lsme;->C:I

    iget p2, p6, Lt63;->t:I

    iput p2, p0, Lsme;->D:I

    iget p2, p6, Lt63;->u:I

    iput p2, p0, Lsme;->E:I

    iput p1, p0, Lsme;->F:I

    iget p1, p6, Lt63;->w:I

    iput p1, p0, Lsme;->G:I

    iget p1, p6, Lt63;->x:I

    iput p1, p0, Lsme;->H:I

    iget p1, p6, Lt63;->y:I

    iput p1, p0, Lsme;->I:I

    iget p1, p6, Lt63;->z:I

    iput p1, p0, Lsme;->J:I

    iget p1, p6, Lt63;->A:I

    iput p1, p0, Lsme;->K:I

    iget p1, p6, Lt63;->B:I

    iput p1, p0, Lsme;->L:I

    iget p1, p6, Lt63;->C:I

    iput p1, p0, Lsme;->M:I

    iget p1, p6, Lt63;->D:I

    iput p1, p0, Lsme;->N:I

    iget p1, p6, Lt63;->E:I

    iput p1, p0, Lsme;->O:I

    iget p1, p6, Lt63;->F:I

    iput p1, p0, Lsme;->P:I

    iget p1, p6, Lt63;->G:I

    iput p1, p0, Lsme;->Q:I

    iget p1, p6, Lt63;->H:I

    iput p1, p0, Lsme;->R:I

    iget p1, p6, Lt63;->I:I

    iput p1, p0, Lsme;->S:I

    iget p1, p6, Lt63;->J:I

    iput p1, p0, Lsme;->T:I

    iget p1, p6, Lt63;->K:I

    iput p1, p0, Lsme;->U:I

    iget-object p1, p6, Lt63;->L:Ljava/lang/Integer;

    iput-object p1, p0, Lsme;->V:Ljava/lang/Integer;

    iget-object p1, p6, Lt63;->M:Ljava/lang/Integer;

    iput-object p1, p0, Lsme;->W:Ljava/lang/Integer;

    iget-object p1, p6, Lt63;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lsme;->X:Ljava/lang/Integer;

    iget-object p1, p6, Lt63;->O:Ljava/lang/Integer;

    iput-object p1, p0, Lsme;->Y:Ljava/lang/Integer;

    iget-object p1, p6, Lt63;->P:Ljava/lang/Integer;

    iput-object p1, p0, Lsme;->Z:Ljava/lang/Integer;

    return-void
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".ttstyle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Lsme;->i:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lsme;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lsme;

    iget-object v0, p1, Lsme;->a:Ljava/lang/String;

    iget-object v2, p0, Lsme;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsme;->b:Ljava/lang/String;

    iget-object v2, p1, Lsme;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lsme;->c:Z

    iget-boolean v2, p1, Lsme;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lsme;->d:I

    iget v2, p1, Lsme;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsme;->e:Ljava/lang/String;

    iget-object v2, p1, Lsme;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lsme;->f:Lt63;

    iget-object p1, p1, Lsme;->f:Lt63;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsme;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsme;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lsme;->c:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget v2, p0, Lsme;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsme;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lsme;->f:Lt63;

    invoke-virtual {p0}, Lt63;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

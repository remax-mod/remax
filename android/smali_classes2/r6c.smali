.class public final Lr6c;
.super Ldle;
.source "SourceFile"

# interfaces
.implements Ll7c;


# instance fields
.field public X:Lm56;

.field public Y:Lw5c;

.field public Z:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lww9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    invoke-direct {p0, v0}, Ldle;-><init>(Lm56;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr6c;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Lix8;Z)V
    .locals 2

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb6c;

    iget-object v1, p0, Lr6c;->X:Lm56;

    invoke-virtual {v0, v1}, Lb6c;->setOnChipClickListener(Lm56;)V

    iget-object v0, p0, Lr6c;->Y:Lw5c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb6c;

    invoke-virtual {v1, v0}, Lb6c;->setChipObserver(Lw5c;)V

    :cond_0
    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb6c;

    iget-boolean v1, p0, Lr6c;->Z:Z

    invoke-virtual {v0, v1}, Lb6c;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb6c;

    iget-boolean v1, p0, Lr6c;->o:Z

    invoke-virtual {v0, v1}, Lb6c;->setIncoming(Z)V

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb6c;

    invoke-virtual {v0, p1, p2}, Lb6c;->f(Lix8;Z)V

    invoke-virtual {p0}, Ldle;->t()V

    return-void
.end method

.method public final k(Lis0;Z)V
    .locals 5

    iget-object v0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6c;

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lb6c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lz5c;

    iget-object v2, p1, Lis0;->d:Lls0;

    iget-object v3, p1, Lis0;->a:Lbs0;

    if-eqz p2, :cond_0

    iget-object v3, v3, Lbs0;->c:Lgs0;

    iget v4, v3, Lgs0;->a:I

    iput v4, v0, Lz5c;->s0:I

    iget v3, v3, Lgs0;->b:I

    iput v3, v0, Lz5c;->t0:I

    iget-object v2, v2, Lls0;->a:Lms0;

    iget v3, v2, Lms0;->a:I

    iput v3, v0, Lz5c;->u0:I

    iget v2, v2, Lms0;->b:I

    iput v2, v0, Lz5c;->v0:I

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lbs0;->c:Lgs0;

    iget v4, v3, Lgs0;->c:I

    iput v4, v0, Lz5c;->s0:I

    iget v3, v3, Lgs0;->d:I

    iput v3, v0, Lz5c;->t0:I

    iget-object v2, v2, Lls0;->a:Lms0;

    iget v3, v2, Lms0;->c:I

    iput v3, v0, Lz5c;->u0:I

    iget v2, v2, Lms0;->d:I

    iput v2, v0, Lz5c;->v0:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6c;

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lb6c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb6c;->f(Lix8;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lw5c;)V
    .locals 1

    iget-object v0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lb6c;

    invoke-virtual {p0, p1}, Lb6c;->setChipObserver(Lw5c;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr6c;->Y:Lw5c;

    :goto_0
    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lr6c;->o:Z

    return-void
.end method

.method public final setOnClickListener(Lm56;)V
    .locals 0

    iput-object p1, p0, Lr6c;->X:Lm56;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lr6c;->Z:Z

    return-void
.end method

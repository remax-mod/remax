.class public final Lkwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lau4;

.field public static final q:Lau4;

.field public static final r:Lau4;

.field public static final s:Lau4;

.field public static final t:Lau4;

.field public static final u:Lau4;

.field public static final v:Lau4;

.field public static final w:Lau4;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lju0;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Llwd;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lau4;-><init>(I)V

    sput-object v0, Lkwd;->p:Lau4;

    new-instance v0, Lau4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lau4;-><init>(I)V

    sput-object v0, Lkwd;->q:Lau4;

    new-instance v0, Lau4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lau4;-><init>(I)V

    sput-object v0, Lkwd;->r:Lau4;

    new-instance v0, Lau4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lau4;-><init>(I)V

    sput-object v0, Lkwd;->s:Lau4;

    new-instance v0, Lau4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lau4;-><init>(I)V

    sput-object v0, Lkwd;->t:Lau4;

    new-instance v0, Lau4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lau4;-><init>(I)V

    sput-object v0, Lkwd;->u:Lau4;

    new-instance v0, Lau4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lau4;-><init>(I)V

    sput-object v0, Lkwd;->v:Lau4;

    new-instance v0, Lau4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau4;-><init>(I)V

    sput-object v0, Lkwd;->w:Lau4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lju0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkwd;-><init>(Ljava/lang/Object;Lju0;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkwd;->m:Llwd;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lkwd;->n:F

    .line 4
    iput-boolean v0, p0, Lkwd;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lju0;F)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lkwd;-><init>(Ljava/lang/Object;Lju0;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lkwd;->m:Llwd;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lkwd;->n:F

    .line 8
    iput-boolean v0, p0, Lkwd;->o:Z

    .line 9
    new-instance p1, Llwd;

    invoke-direct {p1, p3}, Llwd;-><init>(F)V

    iput-object p1, p0, Lkwd;->m:Llwd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lju0;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lkwd;->a:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput p3, p0, Lkwd;->b:F

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkwd;->c:Z

    .line 14
    iput-boolean v0, p0, Lkwd;->f:Z

    .line 15
    iput p3, p0, Lkwd;->g:F

    const p3, -0x800001

    .line 16
    iput p3, p0, Lkwd;->h:F

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lkwd;->i:J

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkwd;->k:Ljava/util/ArrayList;

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkwd;->l:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lkwd;->d:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lkwd;->e:Lju0;

    .line 22
    sget-object p1, Lkwd;->t:Lau4;

    if-eq p2, p1, :cond_4

    sget-object p1, Lkwd;->u:Lau4;

    if-eq p2, p1, :cond_4

    sget-object p1, Lkwd;->v:Lau4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    sget-object p1, Lkwd;->w:Lau4;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 24
    iput p1, p0, Lkwd;->j:F

    goto :goto_2

    .line 25
    :cond_1
    sget-object p1, Lkwd;->r:Lau4;

    if-eq p2, p1, :cond_3

    sget-object p1, Lkwd;->s:Lau4;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lkwd;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 27
    iput p1, p0, Lkwd;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 28
    iput p1, p0, Lkwd;->j:F

    :goto_2
    return-void
.end method

.method public static d()Lfg;
    .locals 4

    sget-object v0, Lfg;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lfg;

    new-instance v2, Lph4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lph4;-><init>(I)V

    invoke-direct {v1, v2}, Lfg;-><init>(Lph4;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-boolean v0, p0, Lkwd;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lkwd;->n:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwd;->m:Llwd;

    if-nez v0, :cond_1

    new-instance v0, Llwd;

    invoke-direct {v0, p1}, Llwd;-><init>(F)V

    iput-object v0, p0, Lkwd;->m:Llwd;

    :cond_1
    iget-object v0, p0, Lkwd;->m:Llwd;

    float-to-double v1, p1

    iput-wide v1, v0, Llwd;->i:D

    invoke-virtual {p0}, Lkwd;->g()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lkwd;->d()Lfg;

    move-result-object v0

    invoke-virtual {v0}, Lfg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkwd;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwd;->c(Z)V

    :cond_0
    iget v0, p0, Lkwd;->n:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwd;->m:Llwd;

    if-nez v2, :cond_1

    new-instance v2, Llwd;

    invoke-direct {v2, v0}, Llwd;-><init>(F)V

    iput-object v2, p0, Lkwd;->m:Llwd;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    iput-wide v3, v2, Llwd;->i:D

    :goto_0
    iput v1, p0, Lkwd;->n:F

    :cond_2
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwd;->f:Z

    invoke-static {}, Lkwd;->d()Lfg;

    move-result-object v1

    iget-object v2, v1, Lfg;->a:Lqpd;

    invoke-virtual {v2, p0}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lfg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, Lfg;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkwd;->i:J

    iput-boolean v0, p0, Lkwd;->c:Z

    :goto_0
    iget-object v1, p0, Lkwd;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf;

    iget v2, p0, Lkwd;->b:F

    invoke-virtual {v1, v2, p1}, Lkf;->a(FZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lkwd;->e:Lju0;

    iget-object v1, p0, Lkwd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lju0;->G(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkwd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lkwd;->m:Llwd;

    iget-wide v0, v0, Llwd;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lkwd;->d()Lfg;

    move-result-object v0

    invoke-virtual {v0}, Lfg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwd;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwd;->o:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lkwd;->m:Llwd;

    if-eqz v0, :cond_8

    iget-wide v1, v0, Llwd;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Lkwd;->g:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_7

    iget v3, p0, Lkwd;->h:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Lkwd;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Llwd;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Llwd;->e:D

    invoke-static {}, Lkwd;->d()Lfg;

    move-result-object v0

    invoke-virtual {v0}, Lfg;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lkwd;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwd;->f:Z

    iget-boolean v0, p0, Lkwd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwd;->e:Lju0;

    iget-object v1, p0, Lkwd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lju0;->u(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lkwd;->b:F

    :cond_0
    iget v0, p0, Lkwd;->b:F

    iget v1, p0, Lkwd;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lkwd;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lkwd;->d()Lfg;

    move-result-object v0

    iget-object v1, v0, Lfg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lfg;->e:Lph4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leg;

    iget-object v4, v0, Lfg;->d:Lb;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Leg;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lph4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {}, Le4;->a()F

    move-result v2

    iput v2, v0, Lfg;->g:F

    iget-object v2, v0, Lfg;->h:Ly7g;

    if-nez v2, :cond_1

    new-instance v2, Ly7g;

    invoke-direct {v2, v0}, Ly7g;-><init>(Lfg;)V

    iput-object v2, v0, Lfg;->h:Ly7g;

    :cond_1
    iget-object v0, v0, Lfg;->h:Ly7g;

    iget-object v2, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Ldg;

    if-nez v2, :cond_2

    new-instance v2, Ldg;

    invoke-direct {v2, v0}, Ldg;-><init>(Ly7g;)V

    iput-object v2, v0, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v2}, Le4;->u(Ldg;)Z

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

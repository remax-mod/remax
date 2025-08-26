.class public final Loh7;
.super Ldle;
.source "SourceFile"


# static fields
.field public static final u0:Ll12;


# instance fields
.field public final X:Lwb5;

.field public final Y:Lxh7;

.field public Z:I

.field public o:Landroid/animation/ObjectAnimator;

.field public s0:Z

.field public t0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll12;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ll12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Loh7;->u0:Ll12;

    return-void
.end method

.method public constructor <init>(Lxh7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldle;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Loh7;->Z:I

    iput-object p1, p0, Loh7;->Y:Lxh7;

    new-instance p1, Lwb5;

    invoke-direct {p1}, Lwb5;-><init>()V

    iput-object p1, p0, Loh7;->X:Lwb5;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    invoke-virtual {p0}, Loh7;->h0()V

    return-void
.end method

.method public final a0(Lrj0;)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Loh7;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Loh7;->u0:Ll12;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Loh7;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Loh7;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Loh7;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Loh7;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Lh6;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Loh7;->h0()V

    iget-object p0, p0, Loh7;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh7;->s0:Z

    iput v0, p0, Loh7;->Z:I

    iget-object v0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq4;

    iget-object v2, p0, Loh7;->Y:Lxh7;

    iget-object v3, v2, Ltj0;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lvq4;->c:I

    iget v2, v2, Ltj0;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lvq4;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Loh7;->o:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

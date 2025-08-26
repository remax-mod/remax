.class public final Lyd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa5;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lyd9;->a:I

    .line 9
    iput v0, p0, Lyd9;->b:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyd9;->o:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lyw1;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lyw1;->b()I

    move-result v0

    iput v0, p0, Lyd9;->a:I

    .line 3
    invoke-interface {p1}, Lyw1;->g()I

    move-result p1

    iput p1, p0, Lyd9;->b:I

    .line 4
    iput-object p2, p0, Lyd9;->o:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lyd9;->c:Z

    return-void
.end method


# virtual methods
.method public B(II)Lyze;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iput p1, p0, Lyd9;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lyd9;->b:I

    :cond_1
    :goto_0
    iget-object p0, p0, Lyd9;->o:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd9;

    if-nez p1, :cond_2

    new-instance p1, Lxd9;

    invoke-direct {p1}, Lxd9;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public J(Lv1d;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyd9;->c:Z

    return-void
.end method

.method public a(Lev6;)Landroid/util/Size;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lev6;->f0(I)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lev6;->F:Laa0;

    invoke-interface {p1, v3, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    invoke-static {v1}, Lkp;->C(I)I

    move-result v1

    iget v2, p0, Lyd9;->b:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move v0, v3

    :cond_0
    iget p0, p0, Lyd9;->a:I

    invoke-static {v1, p0, v0}, Lkp;->m(IIZ)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method public w()V
    .locals 0

    return-void
.end method

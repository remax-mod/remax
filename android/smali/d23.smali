.class public abstract Ld23;
.super Lsj0;
.source "SourceFile"


# static fields
.field public static final A0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm2c;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Ld23;->A0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ltj0;
    .locals 0

    new-instance p0, Le23;

    invoke-direct {p0, p1, p2}, Le23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    check-cast p0, Le23;

    iget p0, p0, Le23;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    check-cast p0, Le23;

    iget p0, p0, Le23;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    check-cast p0, Le23;

    iget p0, p0, Le23;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lsj0;->a:Ltj0;

    check-cast v0, Le23;

    iput p1, v0, Le23;->j:I

    invoke-virtual {p0}, Lsj0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lsj0;->a:Ltj0;

    move-object v1, v0

    check-cast v1, Le23;

    iget v1, v1, Le23;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Le23;

    iput p1, v0, Le23;->i:I

    invoke-virtual {p0}, Lsj0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lsj0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lsj0;->a:Ltj0;

    move-object v1, v0

    check-cast v1, Le23;

    iget v1, v1, Le23;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Le23;

    iput p1, v1, Le23;->h:I

    check-cast v0, Le23;

    invoke-virtual {v0}, Ltj0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lsj0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lsj0;->setTrackThickness(I)V

    iget-object p0, p0, Lsj0;->a:Ltj0;

    check-cast p0, Le23;

    invoke-virtual {p0}, Ltj0;->a()V

    return-void
.end method

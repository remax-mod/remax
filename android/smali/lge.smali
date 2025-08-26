.class public final Llge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldff;


# instance fields
.field public final a:Ldff;


# direct methods
.method public constructor <init>(Ldff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldff;->h1()Z

    move-result v0

    invoke-static {v0}, Lc54;->k(Z)V

    iput-object p1, p0, Llge;->a:Ldff;

    return-void
.end method


# virtual methods
.method public final A1(II)Z
    .locals 0

    iget-object p0, p0, Llge;->a:Ldff;

    invoke-interface {p0, p2, p1}, Ldff;->A1(II)Z

    move-result p0

    return p0
.end method

.method public final E1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llge;->a:Ldff;

    invoke-interface {p0}, Ldff;->x1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a1()I
    .locals 0

    iget-object p0, p0, Llge;->a:Ldff;

    invoke-interface {p0}, Ldff;->w1()I

    move-result p0

    return p0
.end method

.method public final b1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llge;->a:Ldff;

    invoke-interface {p0}, Ldff;->b1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Z
    .locals 0

    iget-object p0, p0, Llge;->a:Ldff;

    invoke-interface {p0}, Ldff;->h1()Z

    move-result p0

    return p0
.end method

.method public final r1(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llge;->a:Ldff;

    invoke-interface {p0, p1}, Ldff;->v1(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final v1(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llge;->a:Ldff;

    invoke-interface {p0, p1}, Ldff;->r1(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final w1()I
    .locals 0

    iget-object p0, p0, Llge;->a:Ldff;

    invoke-interface {p0}, Ldff;->a1()I

    move-result p0

    return p0
.end method

.method public final x1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Llge;->a:Ldff;

    invoke-interface {p0}, Ldff;->E1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

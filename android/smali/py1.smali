.class public final Lpy1;
.super Lote;
.source "SourceFile"


# instance fields
.field public final X:Loy1;

.field public Y:Z

.field public final o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Loy1;Landroid/graphics/Typeface;)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lote;-><init>(I)V

    iput-object p2, p0, Lpy1;->o:Landroid/graphics/Typeface;

    iput-object p1, p0, Lpy1;->X:Loy1;

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 0

    iget-boolean p1, p0, Lpy1;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpy1;->X:Loy1;

    iget-object p0, p0, Lpy1;->o:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Loy1;->q(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final K(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lpy1;->Y:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lpy1;->X:Loy1;

    invoke-interface {p0, p1}, Loy1;->q(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.class public final Luoe;
.super Lote;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/text/TextPaint;

.field public final synthetic Y:Lote;

.field public final synthetic Z:Lvoe;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvoe;Landroid/content/Context;Landroid/text/TextPaint;Lote;)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lote;-><init>(I)V

    iput-object p1, p0, Luoe;->Z:Lvoe;

    iput-object p2, p0, Luoe;->o:Landroid/content/Context;

    iput-object p3, p0, Luoe;->X:Landroid/text/TextPaint;

    iput-object p4, p0, Luoe;->Y:Lote;

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 0

    iget-object p0, p0, Luoe;->Y:Lote;

    invoke-virtual {p0, p1}, Lote;->J(I)V

    return-void
.end method

.method public final K(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Luoe;->X:Landroid/text/TextPaint;

    iget-object v1, p0, Luoe;->Z:Lvoe;

    iget-object v2, p0, Luoe;->o:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lvoe;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Luoe;->Y:Lote;

    invoke-virtual {p0, p1, p2}, Lote;->K(Landroid/graphics/Typeface;Z)V

    return-void
.end method

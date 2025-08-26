.class public final Ltoe;
.super Ltu0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lote;

.field public final synthetic o:Lvoe;


# direct methods
.method public constructor <init>(Lvoe;Lote;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoe;->o:Lvoe;

    iput-object p2, p0, Ltoe;->n:Lote;

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 2

    iget-object v0, p0, Ltoe;->o:Lvoe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvoe;->m:Z

    iget-object p0, p0, Ltoe;->n:Lote;

    invoke-virtual {p0, p1}, Lote;->J(I)V

    return-void
.end method

.method public final x(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ltoe;->o:Lvoe;

    iget v1, v0, Lvoe;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lvoe;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvoe;->m:Z

    iget-object p1, v0, Lvoe;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Ltoe;->n:Lote;

    invoke-virtual {p0, p1, v0}, Lote;->K(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.class public final synthetic Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfka;


# direct methods
.method public synthetic constructor <init>(ILfka;)V
    .locals 0

    iput p1, p0, Lrc0;->a:I

    iput-object p2, p0, Lrc0;->b:Lfka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrc0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p0, p0, Lrc0;->b:Lfka;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLinearText(Z)V

    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lrc0;->b:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->l:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

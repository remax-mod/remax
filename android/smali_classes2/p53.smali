.class public final Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq53;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq53;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lp53;->a:I

    iput-object p1, p0, Lp53;->b:Lq53;

    iput-object p2, p0, Lp53;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lp53;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp53;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp53;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp53;->o:Ljava/lang/Runnable;

    iget-object p0, p0, Lp53;->b:Lq53;

    invoke-static {p0, v0, v1}, Lq53;->B(Lq53;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp53;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp53;->o:Ljava/lang/Runnable;

    iget-object p0, p0, Lp53;->b:Lq53;

    invoke-static {p0, v0, v1}, Lq53;->B(Lq53;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

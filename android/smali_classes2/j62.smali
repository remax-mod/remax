.class public final synthetic Lj62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm62;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm62;I)V
    .locals 0

    iput p3, p0, Lj62;->a:I

    iput-object p1, p0, Lj62;->b:Landroid/content/Context;

    iput-object p2, p0, Lj62;->c:Lm62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj62;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lwoc;->H:I

    iget-object v2, p0, Lj62;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lj62;->c:Lm62;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->b:Lb1e;

    iget-object p0, p0, Lb1e;->a:Lc1e;

    iget p0, p0, Lc1e;->c:I

    const-string v1, "error"

    invoke-static {v0, v1, p0}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqe;

    iget-object v1, p0, Lj62;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p0, p0, Lj62;->c:Lm62;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->h:I

    invoke-virtual {v0, p0}, Lqe;->a(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

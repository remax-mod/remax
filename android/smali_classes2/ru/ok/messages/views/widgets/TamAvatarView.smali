.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lsd0;
.source "SourceFile"

# interfaces
.implements Lwme;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lsd0;",
        "",
        "Lwme;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public y0:Lsme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Lma6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lma6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lma6;->a()Lla6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lsq4;

    invoke-direct {v0, p2}, Lsq4;-><init>(Lla6;)V

    iput-object v0, p0, Lsd0;->a:Lsq4;

    invoke-virtual {v0}, Lsq4;->e()Lumc;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lnp8;->D(Landroid/content/Context;)Ljyc;

    move-result-object p2

    invoke-virtual {p2}, Ljyc;->o()Lida;

    move-result-object v0

    iput-object v0, p0, Lsd0;->o:Lida;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lpd0;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd0;

    iput-object v0, p0, Lsd0;->t0:Lpd0;

    invoke-virtual {p2}, Ljyc;->q()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    iput-object v0, p0, Lsd0;->u0:Lt33;

    invoke-virtual {p2}, Ljyc;->f()Lp82;

    move-result-object v0

    iput-object v0, p0, Lsd0;->s0:Lp82;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p2

    const-class v0, Lu7b;

    invoke-virtual {p2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7b;

    iput-object p2, p0, Lsd0;->v0:Lu7b;

    :goto_0
    sget-object p2, Lsme;->d0:Lw7c;

    iget-object p2, p2, Lw7c;->a:Lj0e;

    invoke-interface {p2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsme;

    if-nez p2, :cond_1

    sget-object p2, Lee4;->e0:Lee4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->y0:Lsme;

    invoke-static {p1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->y0:Lsme;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lhpc;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->y0:Lsme;

    iget v1, v1, Lsme;->m:I

    invoke-static {v0, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Lhpc;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->y0:Lsme;

    iget p0, p0, Lsme;->k:I

    invoke-static {p1, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public final z(Lsme;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->y0:Lsme;

    iget-object p1, p0, Lsd0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

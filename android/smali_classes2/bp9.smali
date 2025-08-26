.class public final synthetic Lbp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp9;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final V(Lfm;I)V
    .locals 2

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    iget-object p0, p0, Lbp9;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lfm;

    move-result-object p1

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lwb5;

    invoke-virtual {p1, p2}, Lzv7;->getInterpolation(F)F

    move-result p1

    sget-object p2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Lq7c;

    invoke-interface {v0, p0, p2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    invoke-virtual {p0, p1}, Lcla;->setTitleAlpha(F)V

    return-void
.end method

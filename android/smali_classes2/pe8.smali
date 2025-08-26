.class public final Lpe8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lpe8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpe8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpe8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpe8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpe8;

    iget-object p0, p0, Lpe8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Lpe8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lpe8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe8;->X:Ljava/lang/Object;

    check-cast p1, Li3d;

    instance-of v0, p1, Lh3d;

    const/4 v1, 0x4

    iget-object p0, p0, Lpe8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o0()Lcla;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcla;->setDropdownRotationProgress(F)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    aget-object v0, p1, v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p1, v0

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lqm0;

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw12;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    aget-object p1, p1, v0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf3d;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lfs;

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    check-cast p1, Lf3d;

    iget p1, p1, Lf3d;->a:I

    int-to-float p1, p1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o0()Lcla;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcla;->setDropdownRotationProgress(F)V

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.class public final synthetic Lo3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Lo3e;->a:I

    iput-object p1, p0, Lo3e;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lo3e;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget p0, p0, Lo3e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:[Lbc7;

    iget-object p0, p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3e;

    iget-object p1, p0, Li3e;->C0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3e;->c:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lh3e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lh3e;-><init>(Lw3e;Li3e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Li3e;->H0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Li3e;->G0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:[Lbc7;

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lznc;->C()Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

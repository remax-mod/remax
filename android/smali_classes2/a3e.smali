.class public final synthetic La3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, La3e;->a:I

    iput-object p1, p0, La3e;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, La3e;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    iget p0, p0, La3e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    invoke-virtual {v1}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Li3e;

    move-result-object p0

    iget-object v1, p0, Li3e;->y0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2e;

    if-eqz v1, :cond_1

    sget-object v2, Lz2e;->z0:Lz2e;

    invoke-virtual {v1, v2}, Lz2e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li3e;->c:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lg3e;

    invoke-direct {v4, v1, p0, v0}, Lg3e;-><init>(Lz2e;Li3e;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v3, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v0

    sget-object v1, Li3e;->H0:[Lbc7;

    aget-object p1, v1, p1

    iget-object v1, p0, Li3e;->F0:Lw4d;

    invoke-virtual {v1, p0, p1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    invoke-virtual {v1}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Li3e;

    move-result-object p0

    iget-object p1, p0, Li3e;->y0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2e;

    const-wide/16 v0, 0x0

    iget-wide v3, p0, Li3e;->b:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lz2e;->z0:Lz2e;

    invoke-virtual {p1, v0}, Lz2e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lu8d;

    iget-wide v5, p1, Lz2e;->a:J

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lu8d;-><init>(JJI)V

    new-instance p1, Lv8d;

    invoke-direct {p1, v0}, Lv8d;-><init>(Lu8d;)V

    iget-object v0, p0, Li3e;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-virtual {v0, p1}, Ls8g;->a(Ld8d;)V

    sget-object p1, Lg43;->b:Lg43;

    iget-object p0, p0, Li3e;->v0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lp4e;->a:Lp4e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0}, Lv4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;

    if-eqz p0, :cond_4

    new-instance p1, Lwx6;

    sget-object v0, Lux6;->b:Lux6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lwx6;-><init>(Lux6;I)V

    new-instance v0, Lwx6;

    sget-object v2, Lux6;->Y:Lux6;

    invoke-direct {v0, v2, v1}, Lwx6;-><init>(Lux6;I)V

    filled-new-array {p1, v0}, [Lwx6;

    move-result-object p1

    invoke-static {p1}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lwuc;->M0:Lwuc;

    invoke-virtual {p0, p1, v0}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    invoke-virtual {v1}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Lq4e;->c:Lq4e;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    aget-object p1, v2, p1

    iget-object p1, v1, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lfs;

    invoke-virtual {p1, v1}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":chats/forward?messages_ids="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    invoke-virtual {v1}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

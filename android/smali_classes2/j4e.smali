.class public final synthetic Lj4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/stickers/widgets/StickerView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/stickers/widgets/StickerView;I)V
    .locals 0

    iput p2, p0, Lj4e;->a:I

    iput-object p1, p0, Lj4e;->b:Lru/ok/messages/stickers/widgets/StickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lj4e;->b:Lru/ok/messages/stickers/widgets/StickerView;

    iget p0, p0, Lj4e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/stickers/widgets/StickerView;->x0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v0, "startAnimation"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v2, Lru/ok/messages/stickers/widgets/StickerView;->s0:Z

    throw v1

    :pswitch_0
    iget-boolean p0, v2, Lru/ok/messages/stickers/widgets/StickerView;->s0:Z

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :pswitch_1
    iget-object p0, v2, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

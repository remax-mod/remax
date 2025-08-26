.class public final synthetic Lc09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lc09;->a:I

    iput-object p1, p0, Lc09;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lc09;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lc09;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Lc09;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

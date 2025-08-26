.class public final synthetic Lnya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lnya;->a:I

    iput-object p1, p0, Lnya;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnya;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget p0, p0, Lnya;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lbc7;

    new-instance p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lp8a;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p0}, Lfm9;->z(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lbc7;

    new-instance p0, Lwja;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lp8a;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

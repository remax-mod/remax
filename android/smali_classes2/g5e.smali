.class public final synthetic Lg5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lg5e;->a:I

    iput-object p1, p0, Lg5e;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg5e;->b:Lone/me/stickerssearch/StickersSearchScreen;

    iget p0, p0, Lg5e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    new-instance p0, Laba;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lwoc;->O0:I

    invoke-virtual {p0, v0}, Laba;->setIcon(I)V

    sget v0, Lyoc;->d:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Laba;->setTitle(Ljqe;)V

    sget v0, Lyoc;->c:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Laba;->setSubtitle(Ljqe;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    new-instance p0, Lnfa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnfa;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lffa;->a:Lffa;

    invoke-virtual {p0, v0}, Lnfa;->setAppearance(Lgfa;)V

    sget-object v0, Lhfa;->a:Lhfa;

    invoke-virtual {p0, v0}, Lnfa;->setSize(Llfa;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    new-instance p0, Lq5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Le5e;->a:Le5e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v4, Ly4e;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    new-instance v5, Lbod;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v6, Lo2e;

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lb6e;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lbod;-><init>(Lje7;Lje7;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v6, Ls8g;

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v7, Lqe5;

    invoke-virtual {v1, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkke;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkke;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lq5e;-><init>(JLje7;Lbod;Lje7;Lje7;Lkke;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

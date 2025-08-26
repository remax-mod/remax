.class public final synthetic Lz6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lz6e;->a:I

    iput-object p1, p0, Lz6e;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz6e;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget p0, p0, Lz6e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

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
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

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

    sget-object v0, Lifa;->a:Lifa;

    invoke-virtual {p0, v0}, Lnfa;->setSize(Llfa;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    new-instance p0, Li7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lx6e;->a:Lx6e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v4, Lb6e;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb6e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v5, Lkke;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkke;

    new-instance v7, Lg6e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v8, La4e;

    invoke-virtual {v1, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Ly4e;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    invoke-virtual {v9, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkke;

    invoke-direct {v7, v1, v8, v5}, Lg6e;-><init>(Lje7;Lje7;Lkke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v5, Lsc5;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v5, Ls8g;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lqe5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    move-object v1, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Li7e;-><init>(JLb6e;Lkke;Lg6e;Lje7;Lje7;Lje7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

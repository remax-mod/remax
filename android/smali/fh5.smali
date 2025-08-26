.class public final synthetic Lfh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Le5f;->a:Le5f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lfh5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    new-instance p0, Lc67;

    invoke-direct {p0}, Lc67;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    sget-object p0, Lwuc;->v0:Lwuc;

    return-object p0

    :pswitch_1
    new-instance p0, Lgqd;

    invoke-direct {p0, v2}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lgqd;

    invoke-direct {p0, v1}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_3
    new-instance p0, Lgqd;

    invoke-direct {p0, v2}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lgqd;

    invoke-direct {p0, v1}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_5
    const/16 p0, 0x17

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    new-instance p0, Lq27;

    sget-object v0, Llt7;->a:Llt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm57;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lm57;-><init>(I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lgh3;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lq27;-><init>(Lkhe;Lje7;Lje7;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    sget-object p0, Lwuc;->o:Lwuc;

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    sget-object p0, Lwuc;->Y:Lwuc;

    return-object p0

    :pswitch_9
    new-instance p0, Lgqd;

    invoke-direct {p0, v2}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_a
    new-instance p0, Lgqd;

    invoke-direct {p0, v1}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_b
    new-instance p0, Lpu6;

    invoke-direct {p0}, Lpu6;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lbu6;->J0:[Lbc7;

    return-object v0

    :pswitch_d
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lqec;

    const-string v0, "height=\"(\\d+)"

    invoke-direct {p0, v0, v1}, Lqec;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lqec;

    const-string v0, "width=\"(\\d+)"

    invoke-direct {p0, v0, v1}, Lqec;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_12
    return-object v0

    :pswitch_13
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    new-instance p0, Lcc8;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcc8;-><init>(Lwc7;I)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    return-object v0

    :pswitch_15
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    sget-object p0, Lwuc;->S0:Lwuc;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    new-instance p0, Liw5;

    invoke-direct {p0}, Liw5;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    sget-object p0, Lwuc;->m1:Lwuc;

    return-object p0

    :pswitch_18
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object p0

    :pswitch_19
    new-instance p0, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lix3;-><init>(F)V

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lmh5;->f:[Lbc7;

    sget-object p0, Lzd6;->a:Lzd6;

    return-object p0

    :pswitch_1c
    new-instance p0, Lgqd;

    invoke-direct {p0, v2}, Lgqd;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
        0x31t
        0x20t
        0x32t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method

.class public final Lqg2;
.super Lp04;
.source "SourceFile"


# static fields
.field public static final B0:Lyb9;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final synthetic w0:I

.field public final x0:J

.field public y0:Ljava/util/List;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg2;->B0:Lyb9;

    return-void
.end method

.method public constructor <init>(Luu3;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqg2;->w0:I

    .line 1
    sget-object v0, Lqg2;->B0:Lyb9;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Lp04;-><init>(Luu3;I)V

    .line 3
    iput-object p1, p0, Lqg2;->z0:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lqg2;->x0:J

    .line 5
    iput-object v0, p0, Lqg2;->A0:Ljava/lang/Object;

    .line 6
    sget-object p1, Lih2;->o:Lv25;

    .line 7
    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg2;->y0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Luu3;Lgw7;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqg2;->w0:I

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lp04;-><init>(Luu3;I)V

    .line 9
    iput-object p2, p0, Lqg2;->z0:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, Lqg2;->x0:J

    .line 11
    iput-object p5, p0, Lqg2;->A0:Ljava/lang/Object;

    .line 12
    sget-object p1, Lnz4;->a:Lnz4;

    iput-object p1, p0, Lqg2;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lznc;I)V
    .locals 8

    iget v0, p0, Lqg2;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lznc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lqg2;->y0:Ljava/util/List;

    invoke-static {v0}, Ly53;->L(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lqg2;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbd7;

    sget-object v0, Ltc7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    sget-object v0, Ltu3;->b:Ltu3;

    const/4 v1, 0x1

    iget-object v2, p0, Lqg2;->A0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {p0, v2, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Ljava/lang/String;Lz84;)V

    invoke-virtual {p0, v0}, Luu3;->setRetainViewMode(Ltu3;)V

    move-object v2, p0

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v4, p0, Lqg2;->x0:J

    invoke-direct {p2, v4, v5, v2, v3}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLjava/lang/String;Lz84;)V

    iget-object p0, p0, Lqg2;->z0:Ljava/lang/Object;

    check-cast p0, Lgw7;

    iput-object p0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lgw7;

    invoke-virtual {p2, v0}, Luu3;->setRetainViewMode(Ltu3;)V

    move-object v2, p2

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcoc;

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lznc;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lqg2;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lih2;

    iget-object v0, p0, Lqg2;->A0:Ljava/lang/Object;

    check-cast v0, Lyb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Lqg2;->x0:J

    invoke-direct {v2, v0, v1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLih2;)V

    iget-object p0, p0, Lqg2;->z0:Ljava/lang/Object;

    check-cast p0, Luu3;

    invoke-virtual {v2, p0}, Luu3;->setTargetController(Luu3;)V

    sget-object p0, Ltu3;->b:Ltu3;

    invoke-virtual {v2, p0}, Luu3;->setRetainViewMode(Ltu3;)V

    new-instance p0, Lcoc;

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lqg2;->w0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqg2;->y0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqg2;->y0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)J
    .locals 1

    iget v0, p0, Lqg2;->w0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqg2;->y0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd7;

    iget p0, p0, Lbd7;->c:I

    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lqg2;->y0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

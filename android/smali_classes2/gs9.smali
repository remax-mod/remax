.class public final Lgs9;
.super Ldle;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgs9;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 3
    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    .line 4
    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Ldle;->e(ILjava/lang/String;)V

    .line 5
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Ldle;->e(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLa20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgs9;->o:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    if-eqz p5, :cond_0

    .line 7
    const-string v0, "firstName"

    invoke-virtual {p0, v0, p5}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 8
    const-string p5, "lastName"

    invoke-virtual {p0, p5, p6}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 9
    const-string p5, "photoToken"

    invoke-virtual {p0, p5, p7}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long p5, p2, p5

    if-eqz p5, :cond_3

    .line 10
    const-string p5, "photoId"

    invoke-virtual {p0, p2, p3, p5}, Ldle;->i(JLjava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 11
    invoke-virtual {p4}, La20;->a()Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "crop"

    invoke-virtual {p0, p3, p2}, Ldle;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_4
    invoke-static {p8}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    const-string p4, "$REMOVE$"

    if-nez p2, :cond_6

    .line 13
    invoke-virtual {p8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p8, p3

    :cond_5
    const-string p2, "description"

    invoke-virtual {p0, p2, p8}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-static {p9}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 15
    invoke-virtual {p9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p9, p3

    :cond_7
    const-string p2, "link"

    invoke-virtual {p0, p2, p9}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-static {p1}, Lau1;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string p2, "avatarType"

    invoke-virtual {p0, p2, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lgs9;->o:I

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "photoId"

    invoke-virtual {p0, p1, p2, v0}, Ldle;->i(JLjava/lang/String;)V

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "photoId must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgs9;->o:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 22
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ldle;->e(ILjava/lang/String;)V

    .line 23
    iget-object p0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "profile"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lgs9;->o:I

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Ldle;-><init>(Lsla;)V

    .line 25
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Ldle;->i(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Ldle;->i(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 27
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Ldle;->i(JLjava/lang/String;)V

    .line 28
    :cond_1
    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 29
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lsla;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs9;->o:I

    invoke-direct {p0, p1}, Ldle;-><init>(Lsla;)V

    return-void
.end method


# virtual methods
.method public N()S
    .locals 1

    iget v0, p0, Lgs9;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ldle;->N()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x52

    return p0

    :pswitch_2
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x53

    return p0

    :pswitch_3
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x4f

    return p0

    :pswitch_4
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x77

    return p0

    :pswitch_5
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x51

    return p0

    :pswitch_6
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0xc1

    return p0

    :pswitch_7
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x60

    return p0

    :pswitch_8
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x61

    return p0

    :pswitch_9
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x2b

    return p0

    :pswitch_a
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x3c

    return p0

    :pswitch_b
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x10

    return p0

    :pswitch_c
    sget-object p0, Lsla;->c:Lyb9;

    const/4 p0, 0x1

    return p0

    :pswitch_d
    sget-object p0, Lsla;->c:Lyb9;

    const/16 p0, 0x50

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lgs9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldle;->O()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Lgs9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldle;->w()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

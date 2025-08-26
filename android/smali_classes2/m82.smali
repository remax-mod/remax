.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Ljm7;
.implements Lq7c;
.implements Lb7b;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lm82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "payloadType"

    iput-object v0, p0, Lm82;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Led;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lm82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm82;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, Lm82;->a:I

    iput-object p1, p0, Lm82;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lm82;->a:I

    check-cast p1, Lorg/webrtc/RTCStats;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lm82;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lm82;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Le4c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm82;->b:Ljava/lang/String;

    iget p0, p0, Lm82;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lj10;

    iget-object p0, p1, Lj10;->e:Li10;

    if-nez p0, :cond_0

    sget-object p0, Li10;->j:Li10;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li10;->a()Lh10;

    move-result-object p0

    iput-object v0, p0, Lh10;->b:Ljava/lang/String;

    new-instance v0, Li10;

    invoke-direct {v0, p0}, Li10;-><init>(Lh10;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lj10;->e:Li10;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t update attach async localId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "au8"

    invoke-static {p1, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lm20;

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Lm20;->b()I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-virtual {p1, p0}, Lm20;->d(I)Ll20;

    move-result-object v1

    iget-object v1, v1, Ll20;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Ls5c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Lm20;->b()I

    move-result v1

    if-ge p0, v1, :cond_2

    iget-object v1, p1, Lm20;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0 or index >= attaches.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, Lu82;

    iput-object v0, p1, Lu82;->h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luh;

    iget-object p0, p0, Lm82;->b:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "u65"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lm82;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp8f;

    iget-object p1, p1, Lp8f;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Liq0;

    iget-object p1, p1, Liq0;->c:Ljava/lang/String;

    iget-object p0, p0, Lm82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Liq0;

    iget-object p1, p1, Liq0;->c:Ljava/lang/String;

    iget-object p0, p0, Lm82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

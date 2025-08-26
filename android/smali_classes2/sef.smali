.class public final synthetic Lsef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llef;


# direct methods
.method public synthetic constructor <init>(Llef;I)V
    .locals 0

    iput p2, p0, Lsef;->a:I

    iput-object p1, p0, Lsef;->b:Llef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromRepository: failed conversionData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsef;->b:Llef;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wef"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsef;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lqef;

    iget-object p0, p0, Lsef;->b:Llef;

    iget-object v3, p0, Llef;->a:Ljava/lang/String;

    iget-object p0, p0, Llef;->b:Lref;

    iget-object v4, p0, Lref;->a:Lmqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpef;

    iget-boolean v7, p0, Lref;->d:Z

    iget v5, p0, Lref;->b:F

    iget v6, p0, Lref;->c:F

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lpef;-><init>(Lqef;Ljava/lang/String;Lmqb;FFZ)V

    new-instance p0, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lqef;

    iget-object p0, p0, Lsef;->b:Llef;

    iget-object v0, p0, Llef;->a:Ljava/lang/String;

    iget-object p0, p0, Llef;->b:Lref;

    iget-object v1, p0, Lref;->a:Lmqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Lxlc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Lxlc;->f(ILjava/lang/String;)V

    :goto_0
    iget v0, v1, Lmqb;->b:I

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v1}, Lxlc;->j(IJ)V

    iget v0, p0, Lref;->b:F

    float-to-double v0, v0

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0, v1}, Lxlc;->h(ID)V

    iget v0, p0, Lref;->c:F

    float-to-double v0, v0

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v0, v1}, Lxlc;->h(ID)V

    iget-boolean p0, p0, Lref;->d:Z

    int-to-long v0, p0

    invoke-virtual {v2, v3, v0, v1}, Lxlc;->j(IJ)V

    new-instance p0, Loef;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v2}, Loef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt28;

    invoke-direct {p1, p0}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

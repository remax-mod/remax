.class public final Lubg;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llec;

.field public final synthetic c:Llec;


# direct methods
.method public synthetic constructor <init>(Llec;Llec;I)V
    .locals 0

    iput p3, p0, Lubg;->a:I

    iput-object p1, p0, Lubg;->b:Llec;

    iput-object p2, p0, Lubg;->c:Llec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lubg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgxd;

    iget-object v0, p0, Lubg;->b:Llec;

    iget-wide v1, v0, Llec;->a:J

    const-wide/16 v3, 0x0

    iget-object v5, p1, Lgxd;->h:Ljava/math/BigInteger;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    add-long/2addr v1, v5

    iput-wide v1, v0, Llec;->a:J

    iget-object p0, p0, Lubg;->c:Llec;

    iget-wide v0, p0, Llec;->a:J

    iget-object p1, p1, Lgxd;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    :cond_1
    add-long/2addr v0, v3

    iput-wide v0, p0, Llec;->a:J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Lfxd;

    iget-object v0, p0, Lubg;->b:Llec;

    iget-wide v1, v0, Llec;->a:J

    const-wide/16 v3, 0x0

    iget-object v5, p1, Lfxd;->h:Ljava/math/BigInteger;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    add-long/2addr v1, v5

    iput-wide v1, v0, Llec;->a:J

    iget-object p0, p0, Lubg;->c:Llec;

    iget-wide v0, p0, Llec;->a:J

    iget-object p1, p1, Lfxd;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    :cond_3
    add-long/2addr v0, v3

    iput-wide v0, p0, Llec;->a:J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

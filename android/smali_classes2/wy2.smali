.class public final synthetic Lwy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljz2;JI)V
    .locals 0

    iput p4, p0, Lwy2;->a:I

    iput-object p1, p0, Lwy2;->b:Ljz2;

    iput-wide p2, p0, Lwy2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwy2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwy2;->b:Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lwy2;->c:J

    invoke-virtual {v0, v1, v2}, Lp82;->z(J)Le52;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwy2;->b:Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lwy2;->c:J

    invoke-virtual {v0, v1, v2}, Lp82;->F(J)Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le52;->C()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Le52;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lj92;->a:Lj92;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Lp82;->b(Lj92;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Le52;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

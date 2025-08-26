.class public final Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm9;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lwm9;I)V
    .locals 0

    iput p3, p0, Las2;->a:I

    iput-object p2, p0, Las2;->b:Lwm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Las2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsyd;

    invoke-virtual {p1}, Lsyd;->a2()V

    iget-object p0, p0, Las2;->b:Lwm9;

    check-cast p0, Lpr2;

    iget-wide v0, p0, Lpr2;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu2;->P1()Lf64;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Lsyd;

    invoke-virtual {p1}, Lsyd;->a2()V

    iget-object p0, p0, Las2;->b:Lwm9;

    check-cast p0, Lqr2;

    iget-wide v0, p0, Lqr2;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v2, "&type=local_chat&flow=create"

    invoke-static {v0, v1, p0, v2}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu2;->P1()Lf64;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    check-cast p1, Lsyd;

    invoke-virtual {p1}, Lsyd;->a2()V

    iget-object p0, p0, Las2;->b:Lwm9;

    check-cast p0, Lrr2;

    iget-wide v0, p0, Lrr2;->b:J

    invoke-virtual {p1, v0, v1}, Lsyd;->Z1(J)Lc64;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2;->R1(Lc64;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

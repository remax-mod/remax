.class public final Lby2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm9;


# direct methods
.method public synthetic constructor <init>(Lwm9;I)V
    .locals 0

    iput p2, p0, Lby2;->a:I

    iput-object p1, p0, Lby2;->b:Lwm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lby2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lckb;->c:Lckb;

    iget-object p0, p0, Lby2;->b:Lwm9;

    check-cast p0, Lmkb;

    iget-wide v1, p0, Lmkb;->b:J

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-chat?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmkb;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lckb;->c:Lckb;

    iget-object p0, p0, Lby2;->b:Lwm9;

    check-cast p0, Lmkb;

    iget-object p0, p0, Lmkb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    sget-object v0, Lckb;->c:Lckb;

    iget-object p0, p0, Lby2;->b:Lwm9;

    check-cast p0, Lmkb;

    iget-wide v1, p0, Lmkb;->b:J

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-user?opponent_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmkb;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    sget-object v0, Ltr3;->c:Ltr3;

    iget-object p0, p0, Lby2;->b:Lwm9;

    check-cast p0, Lfyd;

    iget-wide v1, p0, Lfyd;->b:J

    iget-boolean p0, p0, Lfyd;->c:Z

    invoke-virtual {v0, v1, v2, p0}, Ltr3;->Z1(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

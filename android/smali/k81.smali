.class public final synthetic Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lk81;->a:I

    iput-object p1, p0, Lk81;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lk81;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v0, Lmn1;

    iget-boolean p0, p0, Lk81;->b:Z

    invoke-static {v0, p0}, Lmn1;->x(Lmn1;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lz71;->c:Lz71;

    iget-object v1, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v1, Lal6;

    check-cast v1, Lyk6;

    iget-wide v1, v1, Lyk6;->a:J

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    const-string v3, ":call-user?opponent_id="

    const-string v4, "&video_enabled="

    invoke-static {v1, v2, v3, v4}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Lk81;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "&microphone_enabled=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

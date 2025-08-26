.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p4, p0, Ledb;->a:I

    iput-wide p1, p0, Ledb;->b:J

    iput-object p3, p0, Ledb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLek2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ledb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ledb;->c:Ljava/lang/Object;

    iput-wide p1, p0, Ledb;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ledb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v1, "chat_id"

    iget-object v2, p0, Ledb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v1, "forward_id"

    invoke-static {v1, v2}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    iget-wide v2, p0, Ledb;->b:J

    move-object v1, v0

    move-wide v4, v5

    move-wide v6, v7

    invoke-direct/range {v1 .. v7}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v1, p0, Ledb;->b:J

    iget-object p0, p0, Ledb;->c:Ljava/lang/Object;

    check-cast p0, Lreb;

    invoke-direct {v0, v1, v2, p0}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLreb;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lek2;->c:Lek2;

    iget-object v1, p0, Ledb;->c:Ljava/lang/Object;

    check-cast v1, Lek2;

    iget-wide v2, p0, Ledb;->b:J

    if-ne v1, v0, :cond_2

    new-instance p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0, v2, v3}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(J)V

    goto :goto_2

    :cond_2
    new-instance p0, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLek2;)V

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

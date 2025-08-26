.class public final synthetic Lrt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm9;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lwm9;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lrt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrt8;->b:Lwm9;

    return-void
.end method

.method public synthetic constructor <init>(Lwm9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt8;->a:I

    iput-object p1, p0, Lrt8;->b:Lwm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lrt8;->b:Lwm9;

    iget p0, p0, Lrt8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    sget-object p0, Lu29;->c:Lu29;

    check-cast v2, Lula;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v3, ":call-join-link?link="

    iget-object v2, v2, Lula;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :pswitch_0
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    sget-object p0, Lu29;->c:Lu29;

    check-cast v2, Lgma;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-user?opponent_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lgma;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&video_enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lgma;->c:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :pswitch_1
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    sget-object p0, Lu29;->c:Lu29;

    check-cast v2, Lc64;

    invoke-virtual {p0, v2}, Lu2;->R1(Lc64;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

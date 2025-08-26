.class public final synthetic Lft8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxs8;

.field public final synthetic c:Lht8;


# direct methods
.method public synthetic constructor <init>(Lht8;Lxs8;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lft8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft8;->c:Lht8;

    iput-object p2, p0, Lft8;->b:Lxs8;

    return-void
.end method

.method public synthetic constructor <init>(Lxs8;Lht8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lft8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft8;->b:Lxs8;

    iput-object p2, p0, Lft8;->c:Lht8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lft8;->b:Lxs8;

    iget-object v2, p0, Lft8;->c:Lht8;

    iget p0, p0, Lft8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv5c;

    iget-wide v2, v2, Lht8;->J0:J

    check-cast v1, Lb69;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, v1, Lb69;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v1

    iget-object v1, v1, Ln59;->p1:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll29;

    invoke-interface {v1, v2, v3}, Lq29;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    new-instance v10, Lg7c;

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lg7c;-><init>(Lv5c;JJLix8;)V

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Ln7c;

    move-result-object p0

    invoke-virtual {p0}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    invoke-virtual {p0, v10}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lg7c;)V

    iget-object p0, v10, Lg7c;->d:Lix8;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lix8;->c:Lc6c;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lc6c;->b:Lv5c;

    :cond_2
    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lo19;->a:Lo19;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0}, Lv4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;

    if-eqz p0, :cond_4

    new-instance p1, Lwx6;

    sget-object v1, Lux6;->X:Lux6;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lwx6;-><init>(Lux6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lwuc;->M0:Lwuc;

    invoke-virtual {p0, p1, v1}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lht8;->K(Lxs8;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

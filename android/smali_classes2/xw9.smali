.class public final Lxw9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lxw9;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxw9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxw9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxw9;

    iget-object p0, p0, Lxw9;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p2, p0}, Lxw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    iput-object p1, v0, Lxw9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw9;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxw9;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leua;

    new-instance v1, Ll5g;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-lt p0, p1, :cond_0

    sget-object v2, Leua;->k:[Ljava/lang/String;

    sget v4, Lj1c;->permissions_post_notification_request_rationale:I

    sget v5, Lj1c;->permissions_post_notification_request_title:I

    sget v6, Lj1c;->permissions_post_notification_request_positive_button:I

    const/16 v3, 0xb1

    invoke-virtual/range {v0 .. v6}, Leua;->d(Ll5g;[Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

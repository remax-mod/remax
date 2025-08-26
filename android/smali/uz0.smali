.class public final Luz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;


# instance fields
.field public final synthetic a:Lyz0;


# direct methods
.method public constructor <init>(Lyz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0;->a:Lyz0;

    return-void
.end method


# virtual methods
.method public final onFeatureEnabledChanged(Lu61;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Lu61;Z)V

    sget-object v0, Lu61;->b:Lu61;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lus7;->X:Lus7;

    const-string v1, "Record in call was changed for me to "

    invoke-static {v1, p2}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-interface {p1, v0, v3, v1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Luz0;->a:Lyz0;

    iget-object p0, p0, Lyz0;->E0:Lq0e;

    :cond_3
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laa;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x6f

    move v5, p2

    invoke-static/range {v0 .. v7}, Laa;->a(Laa;ZZZZZZI)Laa;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method

.method public final onFeatureRolesChanged(Lu61;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureRolesChanged(Lu61;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V

    sget-object v0, Lu61;->b:Lu61;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lus7;->X:Lus7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record in call was changed for role="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-interface {p1, v0, v3, v1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    instance-of p1, p2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    iget-object p2, p0, Luz0;->a:Lyz0;

    iget-object p2, p2, Lyz0;->E0:Lq0e;

    :cond_3
    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laa;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x6f

    move v9, p1

    invoke-static/range {v4 .. v11}, Laa;->a(Laa;ZZZZZZI)Laa;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Luz0;->a:Lyz0;

    invoke-virtual {p2}, Lyz0;->d()Lfw3;

    move-result-object p2

    invoke-virtual {p2}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    iget-object p0, p0, Luz0;->a:Lyz0;

    iget-object p0, p0, Lyz0;->C0:Lkld;

    new-instance p2, Lcb;

    invoke-direct {p2, p1}, Lcb;-><init>(Z)V

    invoke-virtual {p0, p2}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

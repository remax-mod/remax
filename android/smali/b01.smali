.class public final Lb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu3;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Luu3;Luu3;Z)V
    .locals 0

    return-void
.end method

.method public final b(Luu3;Luu3;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    iget-object p0, p0, Lb01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->m0()Lk01;

    move-result-object p0

    invoke-virtual {p0}, Lk01;->q()Lez0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lyz0;

    iget-object p1, p1, Lyz0;->F0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa;

    invoke-virtual {p0, p1}, Lk01;->r(Laa;)V

    :cond_0
    return-void
.end method

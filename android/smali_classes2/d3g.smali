.class public final Ld3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2g;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3g;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final a(Lw2g;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbc7;

    iget-object p0, p0, Ld3g;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lu2g;

    if-nez v0, :cond_2

    instance-of v0, p1, Lt2g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv2g;

    if-eqz v0, :cond_1

    check-cast p1, Lv2g;

    iget-object p0, p0, Lg3g;->Z:Ls35;

    iget-object p1, p1, Lv2g;->b:Lc64;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

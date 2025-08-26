.class public final Li0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2g;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0g;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lw2g;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->s0:[Lbc7;

    iget-object p0, p0, Li0g;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->m0()Lp0g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv2g;

    if-eqz v0, :cond_0

    new-instance v0, Lk0g;

    check-cast p1, Lv2g;

    iget-object p1, p1, Lv2g;->b:Lc64;

    invoke-direct {v0, p1}, Lk0g;-><init>(Lc64;)V

    iget-object p0, p0, Lp0g;->w0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lu2g;Z)V
    .locals 3

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->s0:[Lbc7;

    iget-object p0, p0, Li0g;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->m0()Lp0g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp0g;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object v0, Lvx3;->b:Lvx3;

    new-instance v1, Lo0g;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lo0g;-><init>(ZLp0g;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1, v0, v1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lp0g;->z0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lp0g;->x0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp0g;->q()V

    return-void
.end method

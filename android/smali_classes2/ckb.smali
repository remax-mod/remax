.class public final Lckb;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lckb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lckb;->c:Lckb;

    return-void
.end method

.method public static b2(JJ)Lc64;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p0, p2, p3, p1}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc64;

    invoke-direct {p1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final Z1(J)V
    .locals 2

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a2(J)V
    .locals 2

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final c2(J)V
    .locals 2

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/invite?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d2(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/members?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e2(J)V
    .locals 2

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v0, Ly7g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ly7g;-><init>(I)V

    const-string v1, ":profile"

    iput-object v1, v0, Ly7g;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {v0, p1, p2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v0, p2, p1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly7g;->r()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final f2()V
    .locals 1

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object v0

    invoke-virtual {v0}, Lf64;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->a()Lx54;

    move-result-object p0

    check-cast p0, Lhaa;

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

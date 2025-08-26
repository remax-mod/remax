.class public final synthetic Ljf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8;


# instance fields
.field public final synthetic a:Les8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Les8;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf7;->a:Les8;

    iput-object p2, p0, Ljf7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ljf7;->c:Z

    iput-boolean p4, p0, Ljf7;->d:Z

    iput-boolean p5, p0, Ljf7;->e:Z

    iput-boolean p6, p0, Ljf7;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lznc;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1}, Lay7;->F(Lznc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ljf7;->a:Les8;

    iget-object v3, v2, Les8;->a:Lcu8;

    iget-wide v3, v3, Lcu8;->t0:J

    sget-object v5, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Ljava/util/HashSet;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.START_LOCAL_ID"

    iget-object v4, p0, Ljf7;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lxw8;

    invoke-direct {v3, v2}, Lxw8;-><init>(Les8;)V

    const-string v6, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.DESC_ORDER"

    iget-boolean v6, p0, Ljf7;->c:Z

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v2, Les8;->a:Lcu8;

    invoke-virtual {v2}, Lcu8;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Ljf7;->d:Z

    :goto_0
    const-string v6, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v3, p0, Ljf7;->e:Z

    if-eqz v3, :cond_1

    const-string v3, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v3, "ru.ok.tamtam.extra.CAST_ENABLED"

    iget-boolean p0, p0, Ljf7;->f:Z

    invoke-virtual {v5, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, v2, Lcu8;->z0:Lk8g;

    invoke-virtual {p0}, Lk8g;->i()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lk8g;->i()I

    move-result v6

    if-ge v3, v6, :cond_9

    invoke-virtual {p0, v3}, Lk8g;->h(I)Ll20;

    move-result-object v6

    invoke-virtual {v6}, Ll20;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Ll20;->g:Lc20;

    invoke-virtual {v7}, Lc20;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v7, Lc20;->g:Ll20;

    :cond_2
    invoke-virtual {v6}, Ll20;->f()Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v6, Ll20;->s:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v6, Ll20;->b:Lx10;

    iget-boolean v10, v7, Lx10;->X:Z

    if-nez v10, :cond_4

    iget-object v10, v6, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lx10;->a()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v3

    invoke-static {p0}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p0

    invoke-static {v1, v6, v2}, Ltfg;->v(Landroid/content/Context;Ll20;Z)Ljic;

    move-result-object v1

    iput-object v1, p0, Lxv6;->d:Ljic;

    invoke-virtual {p0}, Lxv6;->a()Lwv6;

    move-result-object p0

    invoke-virtual {v3, p0, v8}, Liv6;->f(Lwv6;Lt68;)Lg0;

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Ll20;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v7

    iget-object v6, v6, Ll20;->d:Lk20;

    iget-object v6, v6, Lk20;->d:Ljava/lang/String;

    invoke-static {v6}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Liv6;->f(Lwv6;Lt68;)Lg0;

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ll20;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, v6, Ll20;->j:Ls10;

    iget-object v7, v6, Ls10;->d:Ll20;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ll20;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v6, Ls10;->d:Ll20;

    invoke-virtual {v6}, Ll20;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, Ll20;->d:Lk20;

    iget-object v9, v6, Lk20;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v9, v8

    :goto_3
    invoke-static {v9}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v6

    invoke-static {v9}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Liv6;->f(Lwv6;Lt68;)Lg0;

    :cond_8
    :goto_4
    add-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    :goto_5
    const-string p0, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lay7;->F(Lznc;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

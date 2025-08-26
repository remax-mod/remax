.class public final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggc;->a:Lje7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lggc;->a:Lje7;

    return-void
.end method


# virtual methods
.method public a()Lq33;
    .locals 0

    iget-object p0, p0, Lggc;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method

.method public b(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start theme background migration for theme: isDark="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SavedBackgroundThemeMigration"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lggc;->a()Lq33;

    move-result-object v0

    invoke-static {v0, p1}, Ltfg;->l(Lq33;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lze0;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lze0;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lggc;->a()Lq33;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lt33;

    if-eqz p1, :cond_1

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v4, "app.chat.background.was.set.as.solid.color.dark"

    invoke-virtual {v2, v4, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Le3;->g:Lne7;

    const-string v4, "app.chat.background.was.set.as.solid.color.light"

    invoke-virtual {v2, v4, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lggc;->a()Lq33;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Ltfg;->A(Ljava/lang/String;ZLq33;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lggc;->a()Lq33;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ltfg;->A(Ljava/lang/String;ZLq33;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lggc;->a()Lq33;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ltfg;->A(Ljava/lang/String;ZLq33;)V

    :goto_2
    return-void
.end method

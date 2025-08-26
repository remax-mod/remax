.class public final Lvs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lkhe;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvs1;->a:Lje7;

    iput-object p5, p0, Lvs1;->b:Lje7;

    iput-object p3, p0, Lvs1;->c:Lje7;

    iput-object p2, p0, Lvs1;->d:Lje7;

    new-instance p3, Lz30;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p2}, Lz30;-><init>(ILje7;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p3}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lvs1;->e:Lkhe;

    new-instance p2, Lz30;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lz30;-><init>(ILje7;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lvs1;->f:Lje7;

    new-instance p2, Lz30;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p1}, Lz30;-><init>(ILje7;)V

    invoke-static {p3, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lvs1;->g:Lje7;

    new-instance p2, Lz30;

    const/4 p4, 0x6

    invoke-direct {p2, p4, p1}, Lz30;-><init>(ILje7;)V

    invoke-static {p3, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lvs1;->h:Lje7;

    new-instance p2, Lz30;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p1}, Lz30;-><init>(ILje7;)V

    invoke-static {p3, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lvs1;->i:Lje7;

    new-instance p1, Ldk1;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Ldk1;-><init>(I)V

    invoke-static {p3, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lvs1;->j:Lje7;

    new-instance p1, Ldk1;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ldk1;-><init>(I)V

    invoke-static {p3, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lvs1;->k:Lje7;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkua;
    .locals 3

    invoke-static {p0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string p0, "..."

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p2, Lkua;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lkua;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lkua;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lkua;->c:Ljava/lang/String;

    iput-object p1, p2, Lkua;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p2, Lkua;->e:Z

    iput-boolean v1, p2, Lkua;->f:Z

    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "CallsNotification"

    const-string v1, "cancel call notification"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvs1;->e()Lpv9;

    move-result-object v0

    iget-object v0, v0, Lpv9;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    const/16 v2, 0xef

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lvs1;->e()Lpv9;

    move-result-object p0

    iget-object p0, p0, Lpv9;->b:Landroid/app/NotificationManager;

    const/16 v0, 0xf0

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ly21;ZZ)Landroid/app/Notification;
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "createTempNotification"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Ly21;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Lvs1;->f:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lvs1;->i:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p4, p0, Lvs1;->h:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lvs1;->g:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lvs1;->k:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lvs1;->j:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iget-object v0, p0, Lvs1;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    invoke-virtual {v0}, Lbea;->m()V

    new-instance v0, Lbu9;

    iget-object p0, p0, Lvs1;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p1, p0}, Lbu9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lbu9;->k:I

    const-string p0, "call"

    iput-object p0, v0, Lbu9;->v:Ljava/lang/String;

    iget-object p0, v0, Lbu9;->F:Landroid/app/Notification;

    iput p3, p0, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lbu9;->e:Ljava/lang/CharSequence;

    invoke-static {p4}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lbu9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lbu9;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lya1;
    .locals 0

    iget-object p0, p0, Lvs1;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya1;

    return-object p0
.end method

.method public final e()Lpv9;
    .locals 0

    iget-object p0, p0, Lvs1;->e:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv9;

    return-object p0
.end method

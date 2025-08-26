.class public final Lbu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public final E:Z

.field public final F:Landroid/app/Notification;

.field public final G:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lpu9;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbu9;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbu9;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbu9;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu9;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbu9;->u:Z

    iput v1, p0, Lbu9;->x:I

    iput v1, p0, Lbu9;->y:I

    iput v1, p0, Lbu9;->A:I

    iput v1, p0, Lbu9;->C:I

    iput v1, p0, Lbu9;->D:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lbu9;->F:Landroid/app/Notification;

    iput-object p1, p0, Lbu9;->a:Landroid/content/Context;

    iput-object p2, p0, Lbu9;->z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lbu9;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbu9;->G:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lbu9;->E:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lnt9;)V
    .locals 0

    iget-object p0, p0, Lbu9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 3

    new-instance v0, Lm5d;

    invoke-direct {v0, p0}, Lm5d;-><init>(Lbu9;)V

    iget-object p0, v0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lbu9;

    iget-object v1, p0, Lbu9;->n:Lpu9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lpu9;->b(Lm5d;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpu9;->i()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v2, :cond_2

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpu9;->h()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, Lbu9;->n:Lpu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Lpu9;->a(Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method

.method public final d(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lbu9;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbu9;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbu9;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lbu9;->F:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lbu9;->F:Landroid/app/Notification;

    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Lbu9;->F:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "media3_group_key"

    iput-object v0, p0, Lbu9;->r:Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbu9;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbu9;->i(IZ)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lbu9;->i(IZ)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lbu9;->l:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Lbu9;->F:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lbu9;->F:Landroid/app/Notification;

    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Lau9;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lau9;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lau9;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-static {p1}, Lau9;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final q(Lpu9;)V
    .locals 1

    iget-object v0, p0, Lbu9;->n:Lpu9;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbu9;->n:Lpu9;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lpu9;->n(Lbu9;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lbu9;->m:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbu9;->y:I

    return-void
.end method

.method public final t(J)V
    .locals 0

    iget-object p0, p0, Lbu9;->F:Landroid/app/Notification;

    iput-wide p1, p0, Landroid/app/Notification;->when:J

    return-void
.end method

.class public final Land;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lkhe;

.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lw4d;

.field public final t0:Lkhe;

.field public final u0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Land;

    const-string v2, "shortcutsJob"

    const-string v3, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Land;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Land;->a:Landroid/content/Context;

    iput-object p2, p0, Land;->b:Lje7;

    iput-object p3, p0, Land;->c:Lje7;

    iput-object p5, p0, Land;->o:Lje7;

    iput-object p7, p0, Land;->X:Lje7;

    iput-object p8, p0, Land;->Y:Lje7;

    new-instance p1, Ldr;

    const/16 p2, 0x9

    invoke-direct {p1, p6, p4, p2}, Ldr;-><init>(Lje7;Lje7;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Land;->Z:Lkhe;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Land;->s0:Lw4d;

    new-instance p1, Lzja;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2, p7}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Land;->t0:Lkhe;

    const-class p1, Land;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Land;->u0:Ljava/lang/String;

    return-void
.end method

.method public static final b(Land;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lymd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lymd;

    iget v1, v0, Lymd;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lymd;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lymd;

    invoke-direct {v0, p0, p2}, Lymd;-><init>(Land;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lymd;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lymd;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lymd;->X:Le52;

    iget-object p0, v0, Lymd;->o:Land;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Land;->o:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq33;

    invoke-virtual {p1, p2}, Le52;->V(Lq33;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move-object v1, v3

    goto/16 :goto_3

    :cond_4
    iget-object p2, p0, Land;->Y:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgt9;

    iput-object p0, v0, Lymd;->o:Land;

    iput-object p1, v0, Lymd;->X:Le52;

    iput v4, v0, Lymd;->s0:I

    invoke-virtual {p2, p1, v0}, Lgt9;->b(Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Land;->a:Landroid/content/Context;

    iget-wide v1, p1, Le52;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lumd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lumd;->a:Landroid/content/Context;

    iput-object v1, v2, Lumd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lumd;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lumd;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v2, Lumd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lvw7;->c:Lvw7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Le52;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Land;->X:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    check-cast v0, Lfl7;

    iget-object v0, v0, Lfl7;->b:Ljava/lang/String;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lal;

    check-cast p2, Lfl7;

    iget-object p2, p2, Lfl7;->e:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lone/me/android/MainActivity;

    iget-object v6, p0, Land;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lvw7;->c:Lvw7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v2, Lumd;->c:[Landroid/content/Intent;

    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lxs;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxs;-><init>(I)V

    invoke-virtual {p2, p1}, Lxs;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v2, Lumd;->g:Lxs;

    :try_start_0
    iget-object p1, v2, Lumd;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lumd;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_8

    array-length p1, p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lumd;->h:Lxr7;

    if-nez p1, :cond_7

    new-instance p1, Lxr7;

    iget-object p2, v2, Lumd;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lxr7;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Lumd;->h:Lxr7;

    :cond_7
    iput-boolean v4, v2, Lumd;->i:Z

    move-object v1, v2

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Land;->u0:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Land;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Land;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Lwmd;->u(Landroid/content/Context;)Lvmd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmd;->t(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Land;->u0:Ljava/lang/String;

    const-string v1, "clear: failed"

    invoke-static {p0, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Land;->Z:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx3;

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lzmd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzmd;-><init>(Land;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    sget-object v1, Land;->v0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Land;->s0:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

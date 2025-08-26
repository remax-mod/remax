.class public final Lks2;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lbc7;


# instance fields
.field public final A0:Ls35;

.field public final B0:Ls35;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lw4d;

.field public final E0:Lw4d;

.field public volatile F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:[J

.field public final c:Lpyd;

.field public final o:Ly7d;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lq0e;

.field public final z0:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lks2;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lks2;->I0:[Lbc7;

    return-void
.end method

.method public constructor <init>([JLpyd;)V
    .locals 13

    sget-object v0, Lnyd;->a:Lnyd;

    invoke-virtual {v0}, Lnyd;->b()Ly7d;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lpk;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Leua;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lkk5;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lp82;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    invoke-virtual {v7}, Lv4;->f()Lkhe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lav0;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    const-class v10, Lwha;

    invoke-virtual {v9, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v11

    const-class v12, Lcz3;

    invoke-virtual {v11, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v12, Lqe5;

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lks2;->b:[J

    iput-object p2, p0, Lks2;->c:Lpyd;

    iput-object v1, p0, Lks2;->o:Ly7d;

    iput-object v2, p0, Lks2;->X:Lje7;

    iput-object v4, p0, Lks2;->Y:Lje7;

    iput-object v3, p0, Lks2;->Z:Lje7;

    iput-object v5, p0, Lks2;->s0:Lje7;

    iput-object v6, p0, Lks2;->t0:Lje7;

    iput-object v7, p0, Lks2;->u0:Lje7;

    iput-object v8, p0, Lks2;->v0:Lje7;

    iput-object v9, p0, Lks2;->w0:Lje7;

    iput-object v10, p0, Lks2;->x0:Lje7;

    new-instance p1, Lds2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lds2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lks2;->y0:Lq0e;

    new-instance v2, Lw7c;

    invoke-direct {v2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, p0, Lks2;->z0:Lw7c;

    new-instance p1, Ls35;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lks2;->A0:Ls35;

    new-instance p1, Ls35;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lks2;->B0:Ls35;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lks2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lks2;->D0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lks2;->E0:Lw4d;

    const-string p1, ""

    iput-object p1, p0, Lks2;->G0:Ljava/lang/String;

    iput-object p1, p0, Lks2;->H0:Ljava/lang/String;

    sget-object p1, Lpyd;->o:Lpyd;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz3;

    iget-object p1, p1, Lcz3;->a:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    new-instance p1, Lfs2;

    invoke-direct {p1, p0, v3, v0, v1}, Lfs2;-><init>(Lks2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_0
    return-void
.end method

.method public static final q(Lks2;J)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lks2;->y0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds2;

    iget-object v6, v2, Lds2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds2;

    iget-object v2, v2, Lds2;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lks2;->t0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeChatIcon, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "p82"

    invoke-static {v5, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lv82;->b:Lv82;

    invoke-virtual {v3, p1, p2, v4}, Lp82;->c(JLv82;)V

    new-instance v4, Lm82;

    invoke-direct {v4, v2, v0}, Lm82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, p2, v0, v4}, Lp82;->h(JZLqj3;)Le52;

    new-instance v2, Lvz2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v3, Lp82;->m:Lav0;

    invoke-virtual {v0, v2}, Lav0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds2;

    iget-object v0, v0, Lds2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lks2;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    invoke-static {v0}, Lc37;->h(Landroid/graphics/RectF;)La20;

    move-result-object v9

    check-cast p0, Lk4a;

    invoke-virtual {p0, p1, p2}, Lk4a;->o(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk4a;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    new-instance v1, Lb32;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object p0

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->o()J

    move-result-wide v4

    move-object v3, v1

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lb32;-><init>(JLjava/lang/String;JLa20;)V

    invoke-virtual {v0, v1}, Ls8g;->b(Ld8d;)J

    :goto_1
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lds2;

    :try_start_0
    sget-object v1, Lnyd;->a:Lnyd;

    invoke-virtual {v1}, Lnyd;->b()Ly7d;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lc37;->i(Ljava/lang/String;Landroid/graphics/Rect;Ly7d;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lnjc;

    invoke-direct {v1, p3}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lks2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lnjc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lds2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lks2;->y0:Lq0e;

    invoke-virtual {p0, v2, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lks2;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    sget-object v1, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lks2;->A0:Ls35;

    sget-object v0, Ltr2;->b:Ltr2;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lks2;->F0:Ljava/lang/String;

    iget-object v0, p0, Lks2;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk5;

    iget-object v1, p0, Lks2;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkk5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Ltfg;->c:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lks2;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk5;

    iget-object v2, p0, Lks2;->x0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lft;->A(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkk5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lks2;->t()V

    const-class v2, Lks2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lnjc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lks2;->A0:Ls35;

    new-instance v0, Lsr2;

    invoke-direct {v0, v1}, Lsr2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lks2;->F0:Ljava/lang/String;

    iget-object p0, p0, Lks2;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    sget v0, Ljpc;->s:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Lwha;->g(Ljqe;)V

    new-instance v0, Lkia;

    sget v1, Lwoc;->I:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lks2;->F0:Ljava/lang/String;

    iget-object p0, p0, Lks2;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    sget v0, Ljpc;->u:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Lwha;->g(Ljqe;)V

    new-instance v0, Lkia;

    sget v1, Lwoc;->I:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    return-void
.end method

.class public final Lw0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lje7;

.field public final synthetic b:Lje7;

.field public final synthetic c:Lje7;

.field public final synthetic d:Lje7;

.field public final synthetic e:Lje7;

.field public final synthetic f:Lje7;

.field public final synthetic g:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0f;->a:Lje7;

    iput-object p2, p0, Lw0f;->b:Lje7;

    iput-object p3, p0, Lw0f;->c:Lje7;

    iput-object p4, p0, Lw0f;->d:Lje7;

    iput-object p7, p0, Lw0f;->e:Lje7;

    iput-object p5, p0, Lw0f;->f:Lje7;

    iput-object p6, p0, Lw0f;->g:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lem5;)V
    .locals 7

    iget-object v0, p0, Lw0f;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    iget-object v1, p0, Lw0f;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh3;

    invoke-interface {v1}, Lgh3;->b()Lzh3;

    move-result-object v1

    iget-object p0, p0, Lw0f;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->d()Z

    move-result p0

    invoke-virtual {v0}, Lad;->a()Ljs7;

    move-result-object v2

    invoke-virtual {v2}, Ljs7;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le47;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "NET"

    iput-object v3, v2, Le47;->c:Ljava/lang/String;

    iget-object v3, p1, Lem5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Le47;->o:Ljava/lang/String;

    iget v3, p1, Lem5;->d:I

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sent"

    invoke-virtual {v2, v3, v4}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-wide v3, p1, Lem5;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "respTime"

    invoke-virtual {v2, v3, v4}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, p1, Lem5;->b:Z

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "error"

    invoke-virtual {v2, v3, v4}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lem5;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "value"

    invoke-virtual {v2, p1, v3}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "background"

    invoke-virtual {v2, p0, p1}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzh3;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "conn"

    invoke-virtual {v2, p0, p1}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le47;->c()Lms7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lad;->j(Lms7;)Z

    :goto_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lw0f;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lzh3;
    .locals 0

    iget-object p0, p0, Lw0f;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh3;

    invoke-interface {p0}, Lgh3;->b()Lzh3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lw0f;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    check-cast p0, Lcba;

    invoke-virtual {p0, v0, p1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Lw0f;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v0, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v1, 0x0

    const-string v2, "ONEME-11028"

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v3, v2}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast p0, Lcba;

    invoke-virtual {p0, v0, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lw0f;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf8;

    check-cast p0, Lcj0;

    iget-object p0, p0, Lcj0;->c:Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x1b0

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x200

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p0, v1

    sget-object v1, Lj47;->X:Lph4;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v0, :cond_0

    if-gt v2, p0, :cond_0

    if-lt v3, v0, :cond_0

    if-gt v3, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v1}, Lj47;->e0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lc65;

    invoke-direct {v0, p1}, Lc65;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lc65;->e(ILjava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p2, p0, v4, v3}, Lj47;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lc65;

    invoke-direct {p0, p2}, Lc65;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc65;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc65;->B()V

    move p0, v2

    :goto_0
    return p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.class public final Lld0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final k:Ljd0;


# instance fields
.field public final a:Lida;

.field public final b:Lp82;

.field public final c:Lpd0;

.field public final d:Luj3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/Long;

.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lld0;->k:Ljd0;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    sput v0, Lld0;->j:I

    return-void
.end method

.method public constructor <init>(Lida;Lp82;Lpd0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lld0;->h:I

    .line 3
    iput-object p1, p0, Lld0;->a:Lida;

    .line 4
    iput-object p3, p0, Lld0;->c:Lpd0;

    .line 5
    iput-object p4, p0, Lld0;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lld0;->g:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lld0;->i:Z

    .line 8
    iput-object p2, p0, Lld0;->b:Lp82;

    return-void
.end method

.method public constructor <init>(Lida;Lp82;Lpd0;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lld0;->g:Ljava/lang/Long;

    .line 18
    iput-object p1, p0, Lld0;->a:Lida;

    .line 19
    iput-object p3, p0, Lld0;->c:Lpd0;

    .line 20
    iput-object p4, p0, Lld0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lld0;->h:I

    .line 22
    iput-object p2, p0, Lld0;->b:Lp82;

    return-void
.end method

.method public constructor <init>(Lida;Lp82;Lpd0;Luj3;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lld0;->g:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lld0;->h:I

    .line 12
    iput-object p1, p0, Lld0;->a:Lida;

    .line 13
    iput-object p3, p0, Lld0;->c:Lpd0;

    .line 14
    iput-object p4, p0, Lld0;->d:Luj3;

    .line 15
    iput-object p2, p0, Lld0;->b:Lp82;

    return-void
.end method

.method public static a(Landroid/content/Context;Lida;Lp82;Lpd0;Luj3;Ljava/lang/String;Ljava/lang/String;Lztc;)Landroid/graphics/Bitmap;
    .locals 7

    sget v0, Lld0;->j:I

    if-eqz p5, :cond_0

    new-instance p4, Lld0;

    invoke-direct {p4, p1, p2, p3, p5}, Lld0;-><init>(Lida;Lp82;Lpd0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p5, Lld0;

    invoke-direct {p5, p1, p2, p3, p4}, Lld0;-><init>(Lida;Lp82;Lpd0;Luj3;)V

    move-object p4, p5

    goto :goto_0

    :cond_1
    new-instance p4, Lld0;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p3, p5}, Lld0;-><init>(Lida;Lp82;Lpd0;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p4, p6}, Lld0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p4, p0}, Lld0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    new-instance p3, Lid0;

    invoke-direct {p3, p4, p6, v0, p0}, Lid0;-><init>(Lld0;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p5, Lhb3;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p3}, Lhb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p7}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p3, "unit is null"

    invoke-static {v5, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p3, Lb2a;

    const-wide/16 v3, 0x3e8

    move-object v1, p3

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lb2a;-><init>(Lqy9;JLjava/util/concurrent/TimeUnit;Lztc;)V

    new-instance p5, Lhd0;

    const/4 p6, 0x0

    invoke-direct {p5, v0, p6, p2}, Lhd0;-><init>(IILjava/lang/Object;)V

    new-instance p6, Lid0;

    invoke-direct {p6, p2, p4, p0, v0}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lft;->d:Lr66;

    invoke-static {p3, p5, p6, p0}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lld0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lkk0;->c:Lkk0;

    const/4 v1, 0x0

    iget-object p0, p0, Lld0;->d:Luj3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 12

    iget-object v0, p0, Lld0;->d:Luj3;

    sget-object v1, Lld0;->k:Ljd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v2

    iget-object v4, p0, Lld0;->b:Lp82;

    invoke-virtual {v4}, Lp82;->K()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    const-string v3, "ld0"

    const-string v4, "couldnt use cached bitmap"

    invoke-static {v3, v4, v1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lld0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v1, p0, Lld0;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-static {p1, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v1, p0, Lld0;->i:Z

    iget-object v3, p0, Lld0;->a:Lida;

    iget-object v4, p0, Lld0;->c:Lpd0;

    if-eqz v0, :cond_3

    new-instance p0, Lqd0;

    invoke-direct {p0, v4, v0, v1}, Lqd0;-><init>(Lpd0;Luj3;Z)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lld0;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lld0;->g:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    new-instance v0, Lqd0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v11, p0, Lld0;->i:Z

    iget-object v7, p0, Lld0;->a:Lida;

    iget-object v8, p0, Lld0;->f:Ljava/lang/CharSequence;

    iget-object v6, p0, Lld0;->c:Lpd0;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lqd0;-><init>(Lpd0;Lida;Ljava/lang/CharSequence;JZ)V

    return-object v0

    :cond_4
    new-instance p0, Lqd0;

    invoke-direct {p0, v4, v3, v0}, Lqd0;-><init>(Lpd0;Lida;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_5
    invoke-static {p1, v2}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

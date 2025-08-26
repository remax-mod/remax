.class public Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah9;
.implements Le71;
.implements Lcm1;
.implements Labe;
.implements Ly2a;
.implements Ls7c;
.implements Ldo7;
.implements Lwm4;
.implements Le8;
.implements La76;
.implements Lobe;
.implements Lqfd;
.implements Lco7;
.implements Lzu6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lw4d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lm4;

    .line 11
    invoke-direct {p1, p0}, Lm4;-><init>(Lw4d;)V

    .line 12
    iput-object p1, p0, Lw4d;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lqqd;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lqqd;-><init>(I)V

    iput-object p1, p0, Lw4d;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lw4d;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw4d;->a:I

    iput-object p2, p0, Lw4d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lw4d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbj6;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lw4d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lw4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje3;)V
    .locals 9

    const/16 v0, 0x1c

    iput v0, p0, Lw4d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lw4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw4d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4d;->b:Ljava/lang/Object;

    .line 5
    new-instance p0, Lsh;

    const/16 v0, 0x16

    .line 6
    invoke-direct {p0, p1, v0}, Lsh;-><init>(Lilc;I)V

    return-void
.end method

.method public constructor <init>(Lv4;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lw4d;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lot2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lot2;-><init>(Lv4;I)V

    .line 24
    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    .line 25
    iput-object p1, p0, Lw4d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lh2e;

    iget-object v0, p0, Lh2e;->f:Lrx;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llz;->c(Lrx;Ljava/io/File;)V

    return-void
.end method

.method public C(Lgo7;JJLjava/io/IOException;I)Lb11;
    .locals 2

    check-cast p1, Lbqa;

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Ly14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyn7;

    iget-wide v0, p1, Lbqa;->a:J

    iget-object p3, p1, Lbqa;->o:Lu1e;

    iget-object p3, p3, Lu1e;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lyn7;-><init>(J)V

    iget p1, p1, Lbqa;->c:I

    const/4 p3, 0x1

    iget-object p4, p0, Ly14;->q:Ljn;

    invoke-virtual {p4, p2, p1, p6, p3}, Ljn;->C(Lyn7;ILjava/io/IOException;Z)V

    iget-object p1, p0, Ly14;->m:Lhuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p6}, Ly14;->x(Ljava/io/IOException;)V

    sget-object p0, Lvq7;->Y:Lb11;

    return-object p0
.end method

.method public D(I)Ll4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(I)Ll4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;Lpva;)Z
    .locals 2

    iget-object p2, p2, Lpva;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lqqd;

    invoke-virtual {p0, p2}, Lqqd;->w(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public G([BIILnbe;Lpj3;)V
    .locals 10

    const/16 p4, 0x8

    add-int/2addr p3, p2

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lwpa;

    invoke-virtual {p0, p3, p1}, Lwpa;->E(I[B)V

    invoke-virtual {p0, p2}, Lwpa;->G(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lwpa;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lwpa;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lfm9;->e(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lwpa;->g()I

    move-result p1

    invoke-virtual {p0}, Lwpa;->g()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    sub-int/2addr p1, p4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Lfm9;->e(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lwpa;->g()I

    move-result v3

    invoke-virtual {p0}, Lwpa;->g()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lwpa;->a:[B

    iget v7, p0, Lwpa;->b:I

    sget v8, Loaf;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lwpa;->H(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Lo4g;

    invoke-direct {v2}, Lo4g;-><init>()V

    invoke-static {v8, v2}, Lq4g;->e(Ljava/lang/String;Lo4g;)V

    invoke-virtual {v2}, Lo4g;->b()Lwz3;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lq4g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lwz3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lwz3;->a()Lyz3;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lq4g;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lo4g;

    invoke-direct {p1}, Lo4g;-><init>()V

    iput-object v1, p1, Lo4g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo4g;->b()Lwz3;

    move-result-object p1

    invoke-virtual {p1}, Lwz3;->a()Lyz3;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lwpa;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lb04;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb04;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, p0}, Lpj3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lu78;

    iget-object p0, p0, Lu78;->R1:Lph4;

    iget-object v0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx60;-><init>(Lph4;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lww0;

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Ldie;

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public J()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public K(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput-object v1, p0, Lw4d;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object p1, p0, Lw4d;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 1

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lw53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lw53;->O0:Lx6g;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lw53;->O0:Lx6g;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lx6g;->a:Lv6g;

    invoke-virtual {p0}, Lv6g;->c()Lx6g;

    move-result-object p0

    return-object p0
.end method

.method public T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx77;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lzm4;

    iget-object p0, p0, Lzm4;->e:Ljava/lang/Object;

    check-cast p0, Lu5e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lbc7;

    iget-object p0, p0, Lu5e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Ldmf;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 4

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lut6;

    invoke-virtual {p0}, Li06;->close()V

    return-void
.end method

.method public e(JZ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, La66;

    invoke-interface {p0, p1, p2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0xa

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lzm4;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lzm4;->a(Lzm4;ZI)V

    return-void
.end method

.method public g(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lc50;

    invoke-static {p0}, Lc50;->f(Lc50;)V

    return-void
.end method

.method public i(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lnp8;->d(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lc50;

    invoke-static {p0}, Lc50;->f(Lc50;)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lh2e;

    iget-object v0, p0, Lh2e;->f:Lrx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lc50;

    invoke-static {p0}, Lc50;->f(Lc50;)V

    return-void
.end method

.method public m(Lgo7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lbqa;

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ly14;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ly14;->w(Lbqa;JJ)V

    return-void
.end method

.method public o(Lfo7;JJZ)V
    .locals 0

    return-void
.end method

.method public o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lx77;

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lpx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx77;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx77;->start()Z

    :cond_0
    return-void
.end method

.method public p(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lc50;

    invoke-static {p0}, Lc50;->f(Lc50;)V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lc50;

    invoke-static {p0}, Lc50;->f(Lc50;)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lc50;

    invoke-static {p0}, Lc50;->f(Lc50;)V

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lc50;

    invoke-static {p0}, Lc50;->f(Lc50;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw4d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v(Lgo7;JJ)V
    .locals 13

    move-object v0, p1

    check-cast v0, Lbqa;

    move-object v1, p0

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ly14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyn7;

    iget-wide v4, v0, Lbqa;->a:J

    iget-object v2, v0, Lbqa;->o:Lu1e;

    iget-object v2, v2, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5}, Lyn7;-><init>(J)V

    iget-object v2, v1, Ly14;->m:Lhuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ly14;->q:Ljn;

    iget v4, v0, Lbqa;->c:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Ljn;->z(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    iget-object v0, v0, Lbqa;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iput-wide v2, v1, Ly14;->L:J

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ly14;->y(Z)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li16;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Li16;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v1, Li16;->b:I

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/a;->J0(I[Ljava/lang/String;[I)V

    :goto_2
    return-void
.end method

.method public y(Lfo7;JJ)V
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Ly8;

    if-eqz p0, :cond_1

    sget-object p1, Lnu0;->A0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Lnu0;->B0:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lx14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Failed to resolve time offset."

    invoke-static {p2, p1}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx14;->s(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly8;->y()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lfo7;JJLjava/io/IOException;I)Lb11;
    .locals 0

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Ly8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lx14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Failed to resolve time offset."

    invoke-static {p1, p6}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx14;->s(Z)V

    :cond_0
    sget-object p0, Ljo7;->X:Lb11;

    return-object p0
.end method

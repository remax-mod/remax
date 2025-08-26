.class public abstract Lcia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lbia;

.field public static c:Lbia;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laia;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcia;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lbia;Lyha;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbia;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzha;

    if-eqz p0, :cond_0

    sget-object v0, Lcia;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lzha;->a:Li50;

    invoke-virtual {p0, p1}, Li50;->b(Lyha;)V

    :cond_0
    return-void
.end method

.method public static b(Lzha;Lyha;)V
    .locals 3

    sget-object v0, Lcia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcia;->b:Lbia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbia;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lcia;->b:Lbia;

    invoke-static {p0, p1}, Lcia;->a(Lbia;Lyha;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcia;->c:Lbia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbia;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lcia;->c:Lbia;

    invoke-static {p0, p1}, Lcia;->a(Lbia;Lyha;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lbia;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbia;->a:Liia;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lfia;->b:Lfia;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcia;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lbia;->a:Liia;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lgia;->b:Lgia;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v1, v1, Liia;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lcia;->c:Lbia;

    if-eqz v1, :cond_10

    sput-object v1, Lcia;->b:Lbia;

    const/4 v2, 0x0

    sput-object v2, Lcia;->c:Lbia;

    iget-object v1, v1, Lbia;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzha;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lzha;->a:Li50;

    iget-object v3, v1, Li50;->X:Ljava/lang/Object;

    check-cast v3, Luge;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Luge;->d()V

    goto/16 :goto_7

    :cond_0
    iget-object v5, v1, Li50;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_a

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v1, Li50;->o:Ljava/lang/Object;

    check-cast v6, Luia;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-nez v7, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    new-instance v8, Lwia;

    invoke-direct {v8, v7, v2}, Lwia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v7, v6, Luia;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lwia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Luia;->c:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lwia;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Luia;->a:Loia;

    invoke-virtual {v8, v7}, Lwia;->setLeftElement(Loia;)V

    iget-object v6, v6, Luia;->o:Ltia;

    invoke-virtual {v8, v6}, Lwia;->setRightElement(Ltia;)V

    instance-of v6, v6, Lria;

    if-eqz v6, :cond_5

    invoke-virtual {v8, v2}, Lwia;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lxx5;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v1}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Lwia;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-nez v8, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v2, Luge;

    invoke-direct {v2, v3}, Luge;-><init>(Landroid/content/Context;)V

    new-instance v6, Lmec;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Li50;->o:Ljava/lang/Object;

    check-cast v9, Luia;

    iget-object v9, v9, Luia;->X:Leia;

    iget v10, v9, Leia;->a:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_7

    const/16 v11, 0x30

    goto :goto_3

    :cond_7
    const/16 v11, 0x50

    :goto_3
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    iget v9, v9, Leia;->b:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    iget v9, v9, Leia;->c:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_5

    :cond_9
    new-instance v7, Lo50;

    const/4 v9, 0x6

    invoke-direct {v7, v2, v9, v2}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    sget v7, Lvc7;->a:I

    sget v7, Lvc7;->c:I

    invoke-static {v7}, Lvc7;->b(I)Z

    move-result v7

    iput-boolean v7, v1, Li50;->b:Z

    new-instance v7, Ly98;

    const/16 v9, 0x12

    invoke-direct {v7, v1, v9, v3}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v7}, Lomf;->u(Landroid/view/View;Ly2a;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    int-to-float v9, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v2, v7, v9, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Lc8d;

    invoke-direct {v3, v1, v6, v8, v2}, Lc8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Luge;->setCallback(Ltge;)V

    new-instance v3, Lxp1;

    invoke-direct {v3, v2, v2, v0}, Lxp1;-><init>(Luge;Luge;I)V

    invoke-static {v2, v3}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    move-result-object v3

    iput-object v3, v6, Lmec;->a:Ljava/lang/Object;

    iput-object v2, v1, Li50;->X:Ljava/lang/Object;

    :goto_6
    move-object v3, v2

    :cond_a
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    iget-object v3, v1, Li50;->Z:Ljava/lang/Object;

    check-cast v3, Lck;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_d
    :goto_7
    sget-object v2, Lcia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcia;->b:Lbia;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lbia;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Li50;->s0:Ljava/lang/Object;

    check-cast v1, Lzha;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_e
    if-eqz v4, :cond_10

    sget-object v0, Lcia;->b:Lbia;

    invoke-static {v0}, Lcia;->c(Lbia;)V

    goto :goto_8

    :cond_f
    sput-object v2, Lcia;->b:Lbia;

    :cond_10
    :goto_8
    return-void
.end method

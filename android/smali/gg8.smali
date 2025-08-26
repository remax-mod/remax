.class public final Lgg8;
.super Lfn;
.source "SourceFile"


# instance fields
.field public A0:J

.field public final B0:Lcy;

.field public final Y:Leh8;

.field public final Z:Lmf8;

.field public final s0:Landroid/content/Context;

.field public t0:Lwg8;

.field public u0:Ljava/util/ArrayList;

.field public v0:Lfg8;

.field public w0:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:Z

.field public y0:Ldh8;

.field public final z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llh8;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-static {p1}, Llh8;->b(Landroid/view/ContextThemeWrapper;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfn;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lwg8;->c:Lwg8;

    iput-object p1, p0, Lgg8;->t0:Lwg8;

    new-instance p1, Lcy;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lcy;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgg8;->B0:Lcy;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leh8;->d(Landroid/content/Context;)Leh8;

    move-result-object v0

    iput-object v0, p0, Lgg8;->Y:Leh8;

    new-instance v0, Lmf8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmf8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lgg8;->Z:Lmf8;

    iput-object p1, p0, Lgg8;->s0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Liyb;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lgg8;->z0:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    iget-object v0, p0, Lgg8;->y0:Ldh8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lgg8;->x0:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgg8;->Y:Leh8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lah8;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh8;

    invoke-virtual {v1}, Ldh8;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Ldh8;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgg8;->t0:Lwg8;

    invoke-virtual {v1, v3}, Ldh8;->h(Lwg8;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_3
    sget-object v1, Lfs4;->o:Lfs4;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lgg8;->A0:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lgg8;->z0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lgg8;->A0:J

    iget-object v1, p0, Lgg8;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lgg8;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lgg8;->v0:Lfg8;

    invoke-virtual {p0}, Lfg8;->C()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lgg8;->B0:Lcy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lgg8;->A0:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lwg8;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgg8;->t0:Lwg8;

    invoke-virtual {v0, p1}, Lwg8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lgg8;->t0:Lwg8;

    iget-boolean v0, p0, Lgg8;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgg8;->Y:Leh8;

    iget-object v1, p0, Lgg8;->Z:Lmf8;

    invoke-virtual {v0, v1}, Leh8;->f(Llz7;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Leh8;->a(Lwg8;Llz7;I)V

    :cond_0
    invoke-virtual {p0}, Lgg8;->g()V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg8;->x0:Z

    iget-object v1, p0, Lgg8;->t0:Lwg8;

    iget-object v2, p0, Lgg8;->Z:Lmf8;

    iget-object v3, p0, Lgg8;->Y:Leh8;

    invoke-virtual {v3, v1, v2, v0}, Leh8;->a(Lwg8;Llz7;I)V

    invoke-virtual {p0}, Lgg8;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfn;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsyb;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Lfn;->setContentView(I)V

    iget-object p1, p0, Lgg8;->s0:Landroid/content/Context;

    sget v0, Llh8;->a:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Llh8;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ldtb;->mr_dynamic_dialog_background_light:I

    goto :goto_0

    :cond_0
    sget v1, Ldtb;->mr_dynamic_dialog_background_dark:I

    :goto_0
    invoke-static {p1, v1}, Llt3;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgg8;->u0:Ljava/util/ArrayList;

    sget v0, Ldvb;->mr_picker_close_button:I

    invoke-virtual {p0, v0}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Le0d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Le0d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfg8;

    invoke-direct {v0, p0}, Lfg8;-><init>(Lgg8;)V

    iput-object v0, p0, Lgg8;->v0:Lfg8;

    sget v0, Ldvb;->mr_picker_list:I

    invoke-virtual {p0, v0}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lgg8;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lgg8;->v0:Lfg8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    iget-object v0, p0, Lgg8;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwsb;->is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldy7;->v(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lwsb;->is_tablet:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x2

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgg8;->x0:Z

    iget-object v0, p0, Lgg8;->Y:Leh8;

    iget-object v1, p0, Lgg8;->Z:Lmf8;

    invoke-virtual {v0, v1}, Leh8;->f(Llz7;)V

    iget-object p0, p0, Lgg8;->B0:Lcy;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

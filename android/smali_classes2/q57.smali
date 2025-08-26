.class public final Lq57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq57;->a:I

    iput-object p3, p0, Lq57;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lq57;->a:I

    iput-object p2, p0, Lq57;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lfoe;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v1, Lfoe;

    invoke-virtual {v1}, Lfoe;->c()Lmne;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lmne;->a:Lcoe;

    sget-object v2, Lfoe;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcoe;->e:Lfoe;

    iget-object v3, v3, Lfoe;->g:Lw4d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lwmd;->c(Lmne;Lcoe;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v5, Lfoe;

    invoke-static {v5, v1}, Lfoe;->a(Lfoe;Lmne;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcoe;->e:Lfoe;

    iget-object v2, v2, Lfoe;->g:Lw4d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lwmd;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lwmd;->c(Lmne;Lcoe;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v6, Lfoe;

    iget-object v6, v6, Lfoe;->g:Lw4d;

    iget-object v6, v6, Lw4d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcoe;->e:Lfoe;

    iget-object v2, v2, Lfoe;->g:Lw4d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lwmd;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lwmd;->c(Lmne;Lcoe;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v2, Lq6d;

    iget-object v2, v2, Lq6d;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lq6d;

    iget v4, v0, Lq6d;->o:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-wide v6, v0, Lq6d;->X:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lq6d;->X:J

    iput v5, v0, Lq6d;->o:I

    move v0, v3

    :cond_2
    iget-object v4, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v4, Lq6d;

    iget-object v4, v4, Lq6d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_4

    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lq6d;

    iput v3, p0, Lq6d;->o:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw p0
.end method

.method public final run()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lq57;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lm15;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lq57;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lrne;

    iget-object p0, p0, Lrne;->a:Lbolts/Task;

    invoke-virtual {p0, v2}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lmtd;

    iget-boolean v0, p0, Lmtd;->t0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmtd;->u0:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lmtd;->u0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iget-object v2, p0, Lmtd;->s0:Lq57;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :pswitch_5
    :try_start_0
    invoke-virtual {p0}, Lq57;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v1, Lq6d;

    iget-object v2, v1, Lq6d;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_1
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lq6d;

    iput v3, p0, Lq6d;->o:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->u0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->u0:Z

    :cond_1
    return-void

    :pswitch_7
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lznc;

    iput-boolean v3, p0, Lznc;->g:Z

    invoke-virtual {p0}, Lznc;->A()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lxu3;

    invoke-virtual {p0}, Lxu3;->u()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Ly6c;

    invoke-virtual {p0, v3}, Ly6c;->g(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lr6b;

    monitor-enter v0

    :try_start_3
    iget-object v3, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v3, Lr6b;

    iget-object v4, v3, Lr6b;->g:Lo43;

    iget v5, v3, Lr6b;->h:I

    iput-object v2, v3, Lr6b;->g:Lo43;

    iput-boolean v1, v3, Lr6b;->i:Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v4}, Lo43;->n0(Lo43;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lr6b;

    invoke-static {v0, v4, v5}, Lr6b;->m(Lr6b;Lo43;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4}, Lo43;->S(Lo43;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {v4}, Lo43;->S(Lo43;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lr6b;

    monitor-enter p0

    :try_start_5
    iput-boolean v1, p0, Lr6b;->j:Z

    invoke-virtual {p0}, Lr6b;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr6b;->k:Lun9;

    iget-object v0, v0, Lun9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lq57;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_b
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_c
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->B0:[Lbc7;

    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->i()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Le2a;

    iget-object p0, p0, Le2a;->c:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Ljz9;

    :try_start_8
    iget-object v0, p0, Ljz9;->a:Lf2a;

    invoke-interface {v0}, Lf2a;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object p0, p0, Ljz9;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :catchall_4
    move-exception v0

    iget-object p0, p0, Ljz9;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    throw v0

    :pswitch_f
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lv29;

    iget-object v0, p0, Lv29;->b:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo19;->a:Lo19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lax7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    new-instance v1, Ldta;

    invoke-direct {v1, v3}, Ldta;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax7;->a(Ljava/util/List;)V

    iget-object v0, p0, Lv29;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lqdc;)V

    :cond_4
    return-void

    :pswitch_10
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lah8;

    invoke-virtual {p0}, Lah8;->j()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lvr0;

    iget-object p0, p0, Lvr0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->W0:Ldh8;

    if-eqz v0, :cond_5

    iput-object v2, p0, Landroidx/mediarouter/app/d;->W0:Ldh8;

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->m1:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->n1:Z

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->q(Z)V

    :cond_5
    return-void

    :pswitch_13
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    invoke-virtual {p0, v3}, Landroidx/mediarouter/app/d;->j(Z)V

    iget-object v1, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lsn;

    invoke-direct {v2, v0, p0}, Lsn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Ls68;

    iget-object v0, p0, Ls68;->g:Lcj8;

    iget-object v0, v0, Lcj8;->X:Lus;

    iget-object p0, p0, Ls68;->e:Lb78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lc78;

    iget-object p0, p0, Lc78;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lw38;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lio7;

    invoke-interface {p0}, Lio7;->b()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lho7;

    invoke-interface {p0}, Lho7;->b()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lxm7;

    iget-object v0, v0, Lxm7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v1, Lxm7;

    iget-object v1, v1, Lxm7;->f:Ljava/lang/Object;

    iget-object v2, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v2, Lxm7;

    sget-object v3, Lxm7;->k:Ljava/lang/Object;

    iput-object v3, v2, Lxm7;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lxm7;

    invoke-virtual {p0, v1}, Lxm7;->k(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0

    :pswitch_19
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lnl7;

    iput-object v2, p0, Lnl7;->b:Ljava/util/ArrayList;

    iput-object v2, p0, Lnl7;->a:Ljava/util/List;

    return-void

    :pswitch_1a
    sget v0, Lxoc;->B0:I

    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Led7;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Led7;->t(Led7;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lf77;

    iget-object v2, v0, Lf77;->c:Ldec;

    if-eqz v2, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lf77;->M0:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_6
    sub-long v4, v2, v4

    :goto_2
    iget-object v8, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v8

    iget-object v9, v0, Lf77;->L0:Landroid/graphics/Rect;

    if-nez v9, :cond_7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lf77;->L0:Landroid/graphics/Rect;

    :cond_7
    iget-object v9, v0, Lf77;->c:Ldec;

    iget-object v9, v9, Ldec;->a:Landroid/view/View;

    iget-object v10, v0, Lf77;->L0:Landroid/graphics/Rect;

    invoke-virtual {v8, v10, v9}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget v9, v0, Lf77;->u0:F

    iget v11, v0, Lf77;->s0:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v0, Lf77;->L0:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lf77;->s0:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_8

    if-gez v11, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float v11, v12, v10

    if-lez v11, :cond_9

    iget-object v11, v0, Lf77;->c:Ldec;

    iget-object v11, v11, Ldec;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v0, Lf77;->L0:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    iget-object v9, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v12, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v9, v12

    sub-int/2addr v11, v9

    if-lez v11, :cond_9

    goto :goto_3

    :cond_9
    move v11, v1

    :goto_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v0, Lf77;->v0:F

    iget v9, v0, Lf77;->t0:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v0, Lf77;->L0:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v9

    iget-object v12, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v9, v12

    iget v12, v0, Lf77;->t0:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_a

    if-gez v9, :cond_a

    :goto_4
    move v1, v9

    goto :goto_5

    :cond_a
    cmpl-float v9, v12, v10

    if-lez v9, :cond_b

    iget-object v9, v0, Lf77;->c:Ldec;

    iget-object v9, v9, Ldec;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v0, Lf77;->L0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v8

    iget-object v8, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v10, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v9, v8

    if-lez v9, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v11, :cond_c

    iget-object v9, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Lf77;->c:Ldec;

    iget-object v8, v8, Ldec;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v8, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    iget-object v8, v0, Lf77;->x0:Le77;

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Le77;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_c
    move v14, v11

    if-eqz v1, :cond_d

    iget-object v9, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Lf77;->c:Ldec;

    iget-object v8, v8, Ldec;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v8, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    iget-object v8, v0, Lf77;->x0:Le77;

    move v11, v1

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Le77;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v1

    :cond_d
    if-nez v14, :cond_f

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iput-wide v6, v0, Lf77;->M0:J

    goto :goto_7

    :cond_f
    :goto_6
    iget-wide v4, v0, Lf77;->M0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    iput-wide v2, v0, Lf77;->M0:J

    :cond_10
    iget-object v2, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, v0, Lf77;->c:Ldec;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lf77;->q(Ldec;)V

    :cond_11
    iget-object v1, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lf77;->D0:Lq57;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_12
    :goto_7
    return-void

    :pswitch_1c
    iget-object p0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Llea;

    move-result-object p0

    iget-object v1, p0, Llea;->w0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Ldo9;

    invoke-direct {v2, p0, v0, v1}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

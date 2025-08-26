.class public final Lotc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lotc;->Y:Landroid/view/View;

    iput-object p2, p0, Lotc;->Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lotc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lotc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lotc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lotc;

    iget-object v1, p0, Lotc;->Y:Landroid/view/View;

    iget-object p0, p0, Lotc;->Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, v1, p0, p2}, Lotc;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lotc;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lotc;->X:Z

    iget-object v0, p0, Lotc;->Y:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    sget-object v2, Le5f;->a:Le5f;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lc2f;->b(Landroid/view/ViewGroup;)V

    new-instance v1, Lwa5;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-direct {v1, v4}, Lwa5;-><init>(I)V

    iget-object p0, p0, Lotc;->Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lug;

    check-cast v4, Lvl;

    iget-object v4, v4, Lvl;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led3;

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Ly8a;->c()Ltg;

    move-result-object v4

    iget-object v4, v4, Ltg;->a:Llg;

    invoke-interface {v4}, Llg;->h()J

    move-result-wide v4

    iput-wide v4, v1, Lw1f;->c:J

    invoke-static {v0, v1}, Lc2f;->a(Landroid/view/ViewGroup;Lw1f;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->m1()Lmtc;

    move-result-object v0

    invoke-virtual {v0}, Lmtc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v1

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v4, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lmtc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->m1()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmtc;->t0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lmtc;->s0:Lk8g;

    invoke-virtual {v1, p0, v0}, Lk8g;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method

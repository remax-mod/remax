.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;
.super Lru/ok/TamBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;",
        "Lru/ok/TamBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "mtc",
        "ktc",
        "ltc",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final D1:Lje7;

.field public final E1:Lje7;

.field public final F1:Lje7;

.field public final G1:Ltnf;

.field public final H1:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lpyb;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lftc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lftc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Lje7;

    new-instance v0, Lftc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lftc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Lje7;

    new-instance v0, Lftc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lftc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->F1:Lje7;

    new-instance v0, Lie;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lie;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lei6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lei6;-><init>(ILk56;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v2

    new-instance v3, Lrtc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lrtc;-><init>(ILje7;)V

    new-instance v4, Lrtc;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lrtc;-><init>(ILje7;)V

    new-instance v5, Lv2b;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6, v0}, Lv2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltnf;

    invoke-direct {v0, v2, v3, v5, v4}, Ltnf;-><init>(Lh23;Lrtc;Lk56;Lrtc;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->G1:Ltnf;

    new-instance v0, Lhbc;

    invoke-direct {v0, p0}, Lhbc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->H1:Lje7;

    return-void
.end method

.method public static final p1(Ljava/lang/String;Ln16;Leh7;Lsj3;)V
    .locals 3

    new-instance v0, Lga;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p3}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj16;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lj16;->a:Lgh7;

    iget-object p3, p3, Lj16;->c:Lug7;

    invoke-virtual {v1, p3}, Lgh7;->f(Lah7;)V

    :cond_0
    new-instance p3, Lwp;

    const/4 v1, 0x7

    invoke-direct {p3, v1, v0}, Lwp;-><init>(ILm56;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Leh7;Lq16;)V

    return-void
.end method

.method public static final q1(Ljava/lang/String;Ln16;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Lkpa;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkpa;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkpa;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkpa;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->m1()Lmtc;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l0()Leh7;

    move-result-object v0

    iput-object p1, p2, Lia5;->a:Landroid/view/View;

    check-cast v0, Lx16;

    invoke-virtual {v0}, Lx16;->b()V

    iget-object v0, v0, Lx16;->X:Lgh7;

    new-instance v1, Lfdc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lfdc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgh7;->a(Lah7;)V

    sget-object p2, Lsme;->d0:Lw7c;

    new-instance v0, Lake;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, p2, v0}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance p2, Lt03;

    const/16 v0, 0xb

    invoke-direct {p2, v1, v0}, Lt03;-><init>(Lmn5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object p2

    new-instance v0, Lbke;

    invoke-direct {v0, p0, v2}, Lbke;-><init>(Lru/ok/TamBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p2, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l0()Leh7;

    move-result-object p2

    invoke-static {p2}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p2

    invoke-static {v1, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Lw7c;

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p2, Lntc;

    invoke-direct {p2, p0, v2}, Lntc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p2, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l0()Leh7;

    move-result-object p2

    invoke-static {p2}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p2

    invoke-static {v1, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Lw7c;

    new-instance v0, Lotc;

    invoke-direct {v0, p1, p0, v2}, Lotc;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l0()Leh7;

    move-result-object p2

    invoke-static {p2}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p2

    invoke-static {p1, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Lw7c;

    new-instance p2, Lt03;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lt03;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Lt03;-><init>(Lmn5;I)V

    new-instance p2, Lptc;

    invoke-direct {p2, p0, v2}, Lptc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l0()Leh7;

    move-result-object p1

    invoke-static {p1}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p1

    invoke-static {v0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->m1()Lmtc;

    move-result-object p1

    invoke-virtual {p1}, Lmtc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Lu34;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->m1()Lmtc;

    move-result-object p1

    invoke-virtual {p1}, Lmtc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Lhtc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhtc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->m1()Lmtc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmtc;->t0:[Lbc7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v3, p1, Lmtc;->c:Lk8g;

    invoke-virtual {v3, p1, v1}, Lk8g;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Le44;

    new-instance v3, Lhtc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhtc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-direct {v1, v3, v0}, Le44;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->m1()Lmtc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    aget-object p2, p2, v1

    iget-object v1, p1, Lmtc;->Y:Lk8g;

    invoke-virtual {v1, p1, p2}, Lk8g;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lwz2;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lwz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lw7c;

    new-instance p2, Lt03;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lqtc;

    invoke-direct {p1, p0, v2}, Lqtc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l0()Leh7;

    move-result-object p0

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final h1()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lltc;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lr2c;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lir0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lir0;->u0:Z

    invoke-virtual {v0}, Lir0;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lir0;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lir0;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lir0;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lgtc;

    invoke-direct {v1, p0}, Lgtc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final m1()Lmtc;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->H1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtc;

    return-object p0
.end method

.method public final n1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->G1:Ltnf;

    invoke-virtual {p0}, Ltnf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object p0
.end method

.method public final o1(Lktc;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkpa;

    invoke-direct {v2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->v0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-static {p0}, Lju0;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public final z(Lsme;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->m1()Lmtc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmtc;->z(Lsme;)V

    return-void
.end method

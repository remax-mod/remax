.class public final Lru/ok/tamtam/messages/scheduled/DateTimePicker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwme;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/DateTimePicker;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lwme;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lu34;",
        "listener",
        "Le5f;",
        "setListener$scheduled_send_picker_dialog_release",
        "(Lu34;)V",
        "setListener",
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
.field public final G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:Landroidx/recyclerview/widget/RecyclerView;

.field public final I0:Landroidx/recyclerview/widget/RecyclerView;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/widget/TextView;

.field public M0:Lu34;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public final Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lltb;->date_picker_today_margin_top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->Q0:I

    sget v2, Lpyb;->date_time_picker:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, Lbyb;->days_recycler_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lbyb;->hours_recycler_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    sget v4, Lbyb;->minutes_recycler_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lbyb;->top_line:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Landroid/view/View;

    sget v5, Lbyb;->bottom_line:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Landroid/view/View;

    sget v5, Lbyb;->time_divider:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Landroid/widget/TextView;

    sget v5, Lltb;->date_picker_item_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lb44;

    sget-object v7, Ly34;->e:Ly34;

    invoke-direct {v6, v7}, Lhl7;-><init>(Lema;)V

    invoke-virtual {v6, v0}, Lhdc;->A(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v7, Ld71;

    invoke-direct {v7, p2, v1}, Ld71;-><init>(II)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v7, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lf9;

    const/16 v9, 0x17

    invoke-direct {v8, p0, v9, v6}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v7, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lwsd;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lioa;

    invoke-direct {v6, v5}, Lioa;-><init>(I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lldc;)V

    new-instance v2, Lste;

    invoke-direct {v2}, Lste;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v7, Ld71;

    invoke-direct {v7, p2, v1}, Ld71;-><init>(II)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v7, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lr34;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v2, v9}, Lr34;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lste;I)V

    invoke-direct {v7, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lwsd;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v2, Lioa;

    invoke-direct {v2, v5}, Lioa;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lldc;)V

    new-instance v2, Lste;

    invoke-direct {v2}, Lste;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Ld71;

    invoke-direct {v3, p2, v1}, Ld71;-><init>(II)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Lr34;

    invoke-direct {v1, p0, v2, v0}, Lr34;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lste;I)V

    invoke-direct {p2, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lwsd;)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lioa;

    invoke-direct {p1, v5}, Lioa;-><init>(I)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lldc;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lsme;->a0:Lkhe;

    invoke-static {p1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->z(Lsme;)V

    return-void
.end method

.method private static final setDays$lambda$7$lambda$6(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    return-void
.end method

.method private static final setHours$lambda$9$lambda$8(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    return-void
.end method

.method private static final setMinutes$lambda$11$lambda$10(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:Z

    return-void
.end method

.method public static synthetic w(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setDays$lambda$7$lambda$6(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic x(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setMinutes$lambda$11$lambda$10(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic y(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setHours$lambda$9$lambda$8(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method


# virtual methods
.method public final setListener$scheduled_send_picker_dialog_release(Lu34;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Lu34;

    return-void
.end method

.method public final z(Lsme;)V
    .locals 2

    iget v0, p1, Lsme;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Landroid/view/View;

    iget v1, p1, Lsme;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Landroid/widget/TextView;

    iget p1, p1, Lsme;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

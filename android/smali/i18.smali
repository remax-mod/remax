.class public final Li18;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 0

    iput-object p1, p0, Li18;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p3, p0, Li18;->E:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final I0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Ldp9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldp9;-><init>(Landroid/content/Context;I)V

    iput p2, v0, Lyh7;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->J0(Lyh7;)V

    return-void
.end method

.method public final L0(Lzdc;[I)V
    .locals 2

    iget p1, p0, Li18;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Li18;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v0

    :goto_0
    return-void
.end method

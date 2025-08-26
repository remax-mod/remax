.class public final Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdc;


# instance fields
.field public X:Z

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lk56;

.field public final c:Lje7;

.field public o:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lox2;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxu2;->b:Lk56;

    iput-object p3, p0, Lxu2;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lxu2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object v0

    :goto_0
    instance-of v1, v0, La57;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lxu2;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lxu2;->o:Z

    new-instance v0, Lwu2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwu2;-><init>(Landroid/view/View;Lxu2;I)V

    invoke-static {p1, v0}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lhb5;

    if-nez v1, :cond_5

    instance-of v1, v0, Ldb5;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lus2;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lxu2;->X:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, Lxu2;->X:Z

    new-instance v0, Lwu2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lwu2;-><init>(Landroid/view/View;Lxu2;I)V

    invoke-static {p1, v0}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lxu2;->X:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-boolean v2, p0, Lxu2;->X:Z

    new-instance v0, Lwu2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwu2;-><init>(Landroid/view/View;Lxu2;I)V

    invoke-static {p1, v0}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    :cond_7
    :goto_2
    return-void
.end method

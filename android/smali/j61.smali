.class public final Lj61;
.super Lyb4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lk61;


# direct methods
.method public constructor <init>(Lk61;)V
    .locals 2

    iput-object p1, p0, Lj61;->t:Lk61;

    invoke-direct {p0}, Lyb4;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lmdc;->d:J

    iput-wide v0, p0, Lmdc;->c:J

    iput-wide v0, p0, Lmdc;->f:J

    iput-wide v0, p0, Lmdc;->e:J

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object p0, p0, Lj61;->t:Lk61;

    iget-object p0, p0, Lk61;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

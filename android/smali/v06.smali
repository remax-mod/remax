.class public final Lv06;
.super Lbr7;
.source "SourceFile"


# instance fields
.field public final synthetic t0:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv06;->t0:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lv06;->t0:Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " does not have a view"

    invoke-static {v0, p0, v1}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lv06;->t0:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

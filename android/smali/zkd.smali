.class public final Lzkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Li50;

.field public final synthetic o:Lfld;


# direct methods
.method public constructor <init>(Lfld;Landroid/view/View;Li50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkd;->o:Lfld;

    iput-object p2, p0, Lzkd;->b:Landroid/view/View;

    iput-object p3, p0, Lzkd;->c:Li50;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lzkd;->o:Lfld;

    iget-object v1, v8, Lfld;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lzkd;->b:Landroid/view/View;

    invoke-static {v3, v2}, Lhm9;->x(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lhm9;->x(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lzkd;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzkd;->a:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    new-instance v10, Lz68;

    iget-object v6, p0, Lzkd;->c:Li50;

    iget-object v4, p0, Lzkd;->b:Landroid/view/View;

    const/4 v7, 0x1

    move-object v1, v10

    move-object v2, v8

    move-object v3, v9

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lz68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Ldld;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

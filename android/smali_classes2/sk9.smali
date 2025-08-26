.class public final Lsk9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lan4;


# instance fields
.field public X:Lvm4;

.field public Y:Lvm4;

.field public final o:Ltg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Ltg;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsk9;->o:Ltg;

    iput-object p2, p0, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lsk9;->m()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lan4;)V

    return-void
.end method


# virtual methods
.method public final A(Lrk9;)V
    .locals 1

    iget-boolean v0, p1, Lrk9;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lsk9;->X:Lvm4;

    invoke-virtual {p1}, Lvm4;->a()V

    iget-object p0, p0, Lsk9;->Y:Lvm4;

    invoke-virtual {p0}, Lvm4;->a()V

    return-void

    :cond_0
    iget-boolean v0, p1, Lrk9;->b:Z

    iget p1, p1, Lrk9;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsk9;->X:Lvm4;

    invoke-virtual {v0}, Lvm4;->a()V

    iget-object v0, p0, Lsk9;->Y:Lvm4;

    invoke-virtual {v0}, Lvm4;->b()V

    iget-object p0, p0, Lsk9;->Y:Lvm4;

    invoke-virtual {p0, p1}, Lvm4;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsk9;->X:Lvm4;

    invoke-virtual {v0}, Lvm4;->b()V

    iget-object v0, p0, Lsk9;->X:Lvm4;

    invoke-virtual {v0, p1}, Lvm4;->c(I)V

    iget-object p0, p0, Lsk9;->Y:Lvm4;

    invoke-virtual {p0}, Lvm4;->a()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvm4;

    iput-object v0, p0, Lsk9;->X:Lvm4;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvm4;

    iput-object v0, p0, Lsk9;->Y:Lvm4;

    iget-object v0, p0, Lsk9;->X:Lvm4;

    iget-object v1, p0, Lsk9;->o:Ltg;

    invoke-virtual {v0, v1}, Lvm4;->setAnimations(Ltg;)V

    iget-object p0, p0, Lsk9;->Y:Lvm4;

    invoke-virtual {p0, v1}, Lvm4;->setAnimations(Ltg;)V

    return-void
.end method

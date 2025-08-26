.class public final Lt4d;
.super Ldec;
.source "SourceFile"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final F0:Lp58;

.field public final G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final H0:Landroid/view/View;

.field public I0:Lq4d;

.field public J0:Landroid/net/Uri;

.field public K0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lp58;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt4d;->F0:Lp58;

    iput-object p2, p0, Lt4d;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Lt4d;->H0:Landroid/view/View;

    new-instance p1, Ls4d;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ls4d;-><init>(Lt4d;I)V

    invoke-static {p2, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls4d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls4d;-><init>(Lt4d;I)V

    invoke-static {p3, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

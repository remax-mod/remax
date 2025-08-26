.class public final Lhp3;
.super Ldec;
.source "SourceFile"


# instance fields
.field public final F0:Landroid/widget/ImageView;

.field public final G0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final H0:Landroid/view/View;

.field public I0:Le08;

.field public final synthetic J0:Lip3;


# direct methods
.method public constructor <init>(Lip3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lhp3;->J0:Lip3;

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    sget p1, Lxxb;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhp3;->F0:Landroid/widget/ImageView;

    sget p1, Lxxb;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lhp3;->G0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lxxb;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhp3;->H0:Landroid/view/View;

    new-instance p1, Le5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    return-void
.end method

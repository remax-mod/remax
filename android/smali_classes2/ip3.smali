.class public final Lip3;
.super Lhdc;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public Z:Lgp3;

.field public final o:Lel3;


# direct methods
.method public constructor <init>(Lel3;)V
    .locals 1

    invoke-direct {p0}, Lhdc;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lip3;->X:Ljava/util/List;

    iput-object p1, p0, Lip3;->o:Lel3;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lip3;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lip3;->X:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le08;

    iget-wide p0, p0, Le08;->c:J

    return-wide p0
.end method

.method public final r(Ldec;I)V
    .locals 7

    check-cast p1, Lhp3;

    iget-object p0, p0, Lip3;->X:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le08;

    iget-boolean p2, p0, Le08;->h:Z

    iget-object v0, p1, Lhp3;->F0:Landroid/widget/ImageView;

    iget-object v1, p1, Lhp3;->G0:Lru/ok/messages/views/widgets/TamAvatarView;

    const/16 v2, 0x8

    iget-object v3, p1, Lhp3;->J0:Lip3;

    const/4 v4, 0x0

    iget-wide v5, p0, Le08;->b:J

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v3, Lip3;->o:Lel3;

    invoke-virtual {p2, v5, v6, v4}, Lel3;->i(JZ)Luj3;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Lsd0;->a(Luj3;Z)V

    iget-boolean p2, p0, Le08;->k:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v3, Lip3;->o:Lel3;

    invoke-virtual {p2, v5, v6, v4}, Lel3;->i(JZ)Luj3;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Lsd0;->a(Luj3;Z)V

    :goto_0
    iget-wide v0, v3, Lip3;->Y:J

    iget-wide v5, p0, Le08;->c:J

    cmp-long p2, v5, v0

    iget-object v0, p1, Lhp3;->H0:Landroid/view/View;

    if-nez p2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p0, p1, Lhp3;->I0:Le08;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lyyb;->row_contact_location:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhp3;

    invoke-direct {p2, p0, p1}, Lhp3;-><init>(Lip3;Landroid/view/View;)V

    return-object p2
.end method

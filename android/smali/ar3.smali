.class public final Lar3;
.super Ldec;
.source "SourceFile"


# instance fields
.field public final F0:Lwq3;

.field public final G0:Lkh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwq3;)V
    .locals 3

    sget-object v0, Ldh0;->a:Ldh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkh0;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh0;

    new-instance v1, Laba;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v1}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lar3;->F0:Lwq3;

    iput-object v0, p0, Lar3;->G0:Lkh0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lwoc;->W:I

    invoke-virtual {v1, p2}, Laba;->setIcon(I)V

    sget p2, Lb0c;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Leqe;

    invoke-direct {v0, p2}, Leqe;-><init>(I)V

    invoke-virtual {v1, v0}, Laba;->setTitle(Ljqe;)V

    sget p2, Lb0c;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Leqe;

    invoke-direct {v0, p2}, Leqe;-><init>(I)V

    invoke-virtual {v1, v0}, Laba;->setSubtitle(Ljqe;)V

    sget p2, Lb0c;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc5;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Laba;->x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lptd;
.super Ldec;
.source "SourceFile"

# interfaces
.implements Ll17;


# instance fields
.field public final F0:I

.field public final G0:Lg17;

.field public final H0:Leg3;

.field public final synthetic I0:Lqtd;


# direct methods
.method public constructor <init>(Lqtd;ILg17;Leg3;)V
    .locals 0

    iput-object p1, p0, Lptd;->I0:Lqtd;

    invoke-direct {p0, p4}, Ldec;-><init>(Landroid/view/View;)V

    iput p2, p0, Lptd;->F0:I

    iput-object p3, p0, Lptd;->G0:Lg17;

    iput-object p4, p0, Lptd;->H0:Leg3;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lptd;->H0:Leg3;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lptd;->H0:Leg3;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

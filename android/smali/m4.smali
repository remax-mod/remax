.class public final Lm4;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lw4d;


# direct methods
.method public constructor <init>(Lw4d;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lm4;->a:Lw4d;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lm4;->a:Lw4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lm4;->a:Lw4d;

    invoke-virtual {p0, p1}, Lw4d;->D(I)Ll4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm4;->a:Lw4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lm4;->a:Lw4d;

    invoke-virtual {p0, p1}, Lw4d;->E(I)Ll4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lm4;->a:Lw4d;

    invoke-virtual {p0, p1, p2, p3}, Lw4d;->K(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

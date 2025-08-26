.class public final Lf9a;
.super Landroid/text/method/TextKeyListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg9a;


# direct methods
.method public constructor <init>(Lg9a;)V
    .locals 1

    iput-object p1, p0, Lf9a;->a:Lg9a;

    sget-object p1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x43

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lf9a;->a:Lg9a;

    invoke-virtual {v0}, Lg9a;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lg9a;->D0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lx53;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lg9a;->getCallback()Le9a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    check-cast p1, Lph4;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Ltxa;->q(JLfza;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lg9a;->c(J)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :goto_0
    return v3

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

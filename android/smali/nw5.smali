.class public final synthetic Lnw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lnw5;->a:I

    iput-object p1, p0, Lnw5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lv9f;->a:Lv9f;

    const/4 v2, 0x0

    iget-object v3, p0, Lnw5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    iget p0, p0, Lnw5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Ljv5;

    invoke-virtual {p1}, Lhl7;->j()I

    move-result v4

    if-le v4, p0, :cond_1

    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lw9f;

    iget-object p1, p0, Lw9f;->a:Lat5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lat5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lw9f;->b:Lv9f;

    if-eq p0, v1, :cond_2

    invoke-virtual {v3}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->m0()Lyw5;

    move-result-object p0

    iget-object p0, p0, Lyw5;->x0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    move v2, v0

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Ljv5;

    invoke-virtual {p1}, Lhl7;->j()I

    move-result v3

    if-lt v3, p0, :cond_4

    if-ltz p0, :cond_4

    invoke-virtual {p1, p0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lw9f;

    iget-object p0, p0, Lw9f;->b:Lv9f;

    if-eq p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s0:[Lbc7;

    invoke-virtual {v3}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Li3a;->d()V

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

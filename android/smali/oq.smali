.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltha;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ltha;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Loq;->a:I

    iput-object p1, p0, Loq;->b:Ltha;

    iput-object p2, p0, Loq;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Loq;->c:Landroid/widget/TextView;

    sget-object v0, Lmi6;->o:Lmi6;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Loq;->b:Ltha;

    iget p0, p0, Loq;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    invoke-virtual {v2}, Ltha;->getValue()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :goto_0
    invoke-virtual {v2, v1}, Ltha;->setValue(F)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    invoke-virtual {v2}, Ltha;->getValue()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :goto_1
    invoke-virtual {v2, v1}, Ltha;->setValue(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lnx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lnx7;->a:I

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lfka;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p3}, Lfka;->b()Lne0;

    move-result-object p2

    iget p2, p2, Lne0;->i:I

    const-string v0, "cutout"

    invoke-static {p1, v0, p2}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget-object p0, p0, Lbs6;->a:Lhs6;

    iget-object p0, p0, Lhs6;->c:Ljs6;

    iget p0, p0, Ljs6;->a:I

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget-object p0, p0, Lbs6;->a:Lhs6;

    iget-object p0, p0, Lhs6;->c:Ljs6;

    iget p0, p0, Ljs6;->b:I

    :goto_1
    const-string p2, "gear"

    invoke-static {p1, p2, p0}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lfka;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_3

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p3}, Lfka;->b()Lne0;

    move-result-object p2

    iget p2, p2, Lne0;->i:I

    const-string v0, "left_dot"

    invoke-static {p1, v0, p2}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    invoke-interface {p3}, Lfka;->b()Lne0;

    move-result-object p2

    iget p2, p2, Lne0;->i:I

    const-string v0, "middle_dot"

    invoke-static {p1, v0, p2}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    invoke-interface {p3}, Lfka;->b()Lne0;

    move-result-object p2

    iget p2, p2, Lne0;->i:I

    const-string v0, "right_dot"

    invoke-static {p1, v0, p2}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    if-eqz p0, :cond_4

    invoke-interface {p3}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget-object p0, p0, Lbs6;->a:Lhs6;

    iget-object p0, p0, Lhs6;->c:Ljs6;

    iget p0, p0, Ljs6;->a:I

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget-object p0, p0, Lbs6;->a:Lhs6;

    iget-object p0, p0, Lhs6;->c:Ljs6;

    iget p0, p0, Ljs6;->b:I

    :goto_3
    const-string p2, "shape"

    invoke-static {p1, p2, p0}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

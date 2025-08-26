.class public final synthetic Ll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfka;


# direct methods
.method public synthetic constructor <init>(ILfka;)V
    .locals 0

    iput p1, p0, Ll8;->a:I

    iput-object p2, p0, Ll8;->b:Lfka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfka;

    iget-object p0, p0, Ll8;->b:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfka;

    iget-object p0, p0, Ll8;->b:Lfka;

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ll8;->b:Lfka;

    invoke-static {p1, p0}, Lm6d;->d(Landroid/view/View;Lfka;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lkre;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll8;->b:Lfka;

    invoke-static {p1, p0}, Lm6d;->d(Landroid/view/View;Lfka;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lydf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lsj3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lsj3;I)V
    .locals 0

    iput p3, p0, Lydf;->a:I

    iput-object p1, p0, Lydf;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lydf;->c:Lsj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lydf;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lokf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lmkf;->a:Lmkf;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lydf;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lnkf;

    if-eqz p2, :cond_3

    check-cast p1, Lnkf;

    iget-object p1, p1, Lnkf;->a:Lmqb;

    iget-object p0, p0, Lydf;->c:Lsj3;

    invoke-interface {p0, p1}, Lsj3;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "VideoCompressionModeDialog:result:key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbef;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lzdf;->a:Lzdf;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lydf;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Laef;

    if-eqz p2, :cond_7

    check-cast p1, Laef;

    iget-object p1, p1, Laef;->a:Lxdf;

    iget-object p0, p0, Lydf;->c:Lsj3;

    invoke-interface {p0, p1}, Lsj3;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

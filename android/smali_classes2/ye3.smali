.class public final synthetic Lye3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lye3;->a:I

    iput-object p1, p0, Lye3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lye3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget p0, p0, Lye3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgg3;

    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    sget-object p0, Lgg3;->b:Lgg3;

    if-ne p1, p0, :cond_0

    invoke-virtual {v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object p0

    iget-object p0, p0, Lof3;->B0:Lq0e;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    invoke-virtual {v1}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lzvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwf;


# direct methods
.method public synthetic constructor <init>(Lbwf;I)V
    .locals 0

    iput p2, p0, Lzvf;->a:I

    iput-object p1, p0, Lzvf;->b:Lbwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzvf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldn0;

    iget-object p0, p0, Lzvf;->b:Lbwf;

    iget-object v1, p0, Lbwf;->e:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/b;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v2

    new-instance v3, Lxje;

    invoke-direct {v3, p0}, Lxje;-><init>(Lynf;)V

    const-class p0, Landroidx/biometric/BiometricViewModel;

    invoke-static {p0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxje;->b(Lh23;)Lqnf;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iput-object v2, v0, Ldn0;->a:Landroidx/fragment/app/c;

    if-eqz p0, :cond_0

    iput-object v1, p0, Landroidx/biometric/BiometricViewModel;->b:Lfp3;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthenticationCallback must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FragmentActivity must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lawf;

    iget-object p0, p0, Lzvf;->b:Lbwf;

    invoke-direct {v0, p0}, Lawf;-><init>(Lbwf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

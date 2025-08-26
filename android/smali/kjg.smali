.class public final Lkjg;
.super Lfgg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqjg;


# direct methods
.method public constructor <init>(Lqjg;I)V
    .locals 0

    iput p2, p0, Lkjg;->d:I

    iput-object p1, p0, Lkjg;->e:Lqjg;

    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lidg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget v0, p0, Lkjg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfgg;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkjg;->e:Lqjg;

    check-cast p0, Ltig;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->S(Lrjc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget v0, p0, Lkjg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfgg;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkjg;->e:Lqjg;

    check-cast p0, Ltig;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->S(Lrjc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

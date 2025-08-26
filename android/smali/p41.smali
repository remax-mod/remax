.class public final Lp41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lp41;->a:Landroid/os/Bundle;

    const-string v0, "call_id"

    invoke-static {v0, p0}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_video"

    invoke-static {v1, p0}, Li24;->A(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "sdk_reasons"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {p0, v2, v3, v4}, Lw9e;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v2, v0, v1, p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v2
.end method

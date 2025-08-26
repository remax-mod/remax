.class public final Lje;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender;

.field public final synthetic c:I

.field public final synthetic o:Landroid/content/Intent;

.field public final synthetic s0:Landroid/os/Bundle;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;I)V
    .locals 0

    iput p9, p0, Lje;->a:I

    iput-object p1, p0, Lje;->t0:Ljava/lang/Object;

    iput-object p2, p0, Lje;->b:Landroid/content/IntentSender;

    iput p3, p0, Lje;->c:I

    iput-object p4, p0, Lje;->o:Landroid/content/Intent;

    iput p5, p0, Lje;->X:I

    iput p6, p0, Lje;->Y:I

    iput p7, p0, Lje;->Z:I

    iput-object p8, p0, Lje;->s0:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lje;->a:I

    packed-switch v0, :pswitch_data_0

    iget v5, p0, Lje;->X:I

    iget v6, p0, Lje;->Y:I

    iget-object v0, p0, Lje;->t0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw2b;

    iget-object v2, p0, Lje;->b:Landroid/content/IntentSender;

    iget v3, p0, Lje;->c:I

    iget-object v4, p0, Lje;->o:Landroid/content/Intent;

    iget v7, p0, Lje;->Z:I

    iget-object v8, p0, Lje;->s0:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v8}, Landroid/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lje;->t0:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object v1, v0, Landroidx/fragment/app/a;->G0:Lz06;

    if-eqz v1, :cond_8

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    iget-object v5, p0, Lje;->b:Landroid/content/IntentSender;

    iget-object v7, p0, Lje;->o:Landroid/content/Intent;

    iget-object v11, p0, Lje;->s0:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v3

    iget-object v4, v3, Landroidx/fragment/app/c;->D:Lpl8;

    iget v6, p0, Lje;->c:I

    iget v8, p0, Lje;->X:I

    iget v9, p0, Lje;->Y:I

    if-eqz v4, :cond_5

    if-eqz v11, :cond_3

    if-nez v7, :cond_1

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string p0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v4, 0x1

    invoke-virtual {v7, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v7, p0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance p0, Ln37;

    invoke-direct {p0, v5, v7, v8, v9}, Ln37;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    new-instance v4, Li16;

    iget-object v5, v0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Li16;-><init>(Ljava/lang/String;I)V

    iget-object v5, v3, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/c;->D:Lpl8;

    invoke-virtual {v0, p0}, Lpl8;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/c;->w:Lz06;

    const/4 v1, -0x1

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    if-ne v6, v1, :cond_7

    iget-object v4, v0, Lz06;->t0:Landroid/app/Activity;

    if-eqz v4, :cond_6

    iget v10, p0, Lje;->Z:I

    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

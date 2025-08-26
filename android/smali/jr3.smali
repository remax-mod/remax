.class public final synthetic Ljr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8;


# instance fields
.field public final synthetic a:Llr3;


# direct methods
.method public synthetic constructor <init>(Llr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr3;->a:Llr3;

    return-void
.end method


# virtual methods
.method public final a(Lznc;)V
    .locals 4

    iget-object p0, p0, Ljr3;->a:Llr3;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lay7;->F(Lznc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Ldie;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ldie;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Llr3;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7d;

    check-cast v2, Lqyc;

    const-string v3, "invite-header"

    iget-object v2, v2, Le3;->g:Lne7;

    invoke-virtual {v2, v3, v0}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Ldpc;->v:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Ldie;->c:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v3, v1, Ldie;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Llr3;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    const-string v2, "invite-long"

    iget-object v3, p0, Le3;->g:Lne7;

    invoke-virtual {v3, v2, v0}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Ldpc;->C:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqyc;->p()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ldie;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ldie;->S()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "ContactsDeepLinkFactory"

    const-string p1, "shareInvite: failed, no activity found"

    invoke-static {p0, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

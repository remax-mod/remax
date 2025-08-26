.class public final Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn3;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    iget-object p0, p0, Lcn3;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    iget-object v0, p0, Le3;->g:Lne7;

    const-string v1, "invite-long"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ldpc;->C:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqyc;->p()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lo37;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lo37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-void
.end method

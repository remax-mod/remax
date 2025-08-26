.class public final synthetic Lqie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxie;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqie;->a:Ljava/lang/String;

    iput-object p2, p0, Lqie;->b:Lxie;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqie;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqie;->b:Lxie;

    iget-object v0, p0, Lxie;->a:Ljava/lang/String;

    const-string v1, "checkTokenChanged: token changed"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxie;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-interface {p0, p1}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

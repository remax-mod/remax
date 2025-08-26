.class public final Lzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf5a;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lzbf;->a:Lje7;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    iput-object p1, p0, Lzbf;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lzbf;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5a;

    invoke-virtual {p1}, Lf5a;->c()Loq0;

    move-result-object p1

    iget-boolean v0, p1, Loq0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Loq0;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lzbf;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lk4a;

    invoke-virtual {p0}, Lk4a;->s()J

    :cond_0
    return-void
.end method

.class public final synthetic Lhn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/location/live/LiveLocationWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/location/live/LiveLocationWorker;I)V
    .locals 0

    iput p2, p0, Lhn7;->a:I

    iput-object p1, p0, Lhn7;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhn7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhn7;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lcn7;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhn7;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lgn7;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn7;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhn7;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {p0}, Lgm7;->getInputData()Ld24;

    move-result-object p0

    const-string v0, "chatId"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Ld24;->d(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

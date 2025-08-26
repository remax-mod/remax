.class public final synthetic Lw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lw21;->a:I

    iput-wide p1, p0, Lw21;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lw21;->b:J

    iget p0, p0, Lw21;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    new-instance p0, Ln7c;

    invoke-direct {p0, v0, v1}, Ln7c;-><init>(J)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    sget-object p0, Lvo2;->c:Lvo2;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lvo2;->Z1(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    new-instance p0, Lt41;

    invoke-direct {p0, v0, v1}, Lt41;-><init>(J)V

    return-object p0

    :pswitch_2
    new-instance p0, Lam1;

    invoke-direct {p0, v0, v1}, Lam1;-><init>(J)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbi1;

    invoke-direct {p0, v0, v1}, Lbi1;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

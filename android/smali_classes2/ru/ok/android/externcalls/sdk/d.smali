.class public final synthetic Lru/ok/android/externcalls/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/d;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/d;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/d;->c:Z

    check-cast p1, Lbg1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/d;->b:Ljava/lang/Object;

    check-cast p0, Lrod;

    invoke-static {p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->w(Lrod;ZLbg1;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/d;->c:Z

    check-cast p1, Lbg1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/d;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->O(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLbg1;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/d;->c:Z

    check-cast p1, Lbg1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/d;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLbg1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

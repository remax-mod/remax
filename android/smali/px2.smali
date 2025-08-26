.class public final synthetic Lpx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldnd;


# direct methods
.method public synthetic constructor <init>(Ldnd;I)V
    .locals 0

    iput p2, p0, Lpx2;->a:I

    iput-object p1, p0, Lpx2;->b:Ldnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lyha;)V
    .locals 1

    iget-object v0, p0, Lpx2;->b:Ldnd;

    iget p0, p0, Lpx2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    iget-object p0, v0, Ldnd;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    iget-object p0, v0, Ldnd;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

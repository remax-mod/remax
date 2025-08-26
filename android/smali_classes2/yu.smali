.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;I)V
    .locals 0

    iput p2, p0, Lyu;->a:I

    iput-object p1, p0, Lyu;->b:Ltf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyu;->b:Ltf2;

    iget-object p0, p0, Ltf2;->Z:Ldv;

    if-eqz p0, :cond_0

    check-cast p0, Lgi2;

    invoke-virtual {p0}, Lgi2;->k()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lyu;->b:Ltf2;

    iget-object p0, p0, Ltf2;->Z:Ldv;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

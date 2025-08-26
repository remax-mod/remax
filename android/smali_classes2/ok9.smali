.class public final synthetic Lok9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk9;


# direct methods
.method public synthetic constructor <init>(Lpk9;I)V
    .locals 0

    iput p2, p0, Lok9;->a:I

    iput-object p1, p0, Lok9;->b:Lpk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lok9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfj0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    iget-object p0, p0, Lok9;->b:Lpk9;

    invoke-virtual {p0, v0}, Lv2;->n(Ltj3;)V

    return-void

    :pswitch_0
    new-instance v0, Lfj0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    iget-object p0, p0, Lok9;->b:Lpk9;

    invoke-virtual {p0, v0}, Lv2;->n(Ltj3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

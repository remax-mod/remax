.class public final synthetic Lvk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk9;


# direct methods
.method public synthetic constructor <init>(Lwk9;I)V
    .locals 0

    iput p2, p0, Lvk9;->a:I

    iput-object p1, p0, Lvk9;->b:Lwk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvk9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfj0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    iget-object p0, p0, Lvk9;->b:Lwk9;

    invoke-virtual {p0, v0}, Lv2;->n(Ltj3;)V

    return-void

    :pswitch_0
    new-instance v0, Lfj0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    iget-object p0, p0, Lvk9;->b:Lwk9;

    invoke-virtual {p0, v0}, Lv2;->n(Ltj3;)V

    return-void

    :pswitch_1
    new-instance v0, Lfj0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    iget-object p0, p0, Lvk9;->b:Lwk9;

    invoke-virtual {p0, v0}, Lv2;->n(Ltj3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lwwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lywe;


# direct methods
.method public synthetic constructor <init>(Lywe;I)V
    .locals 0

    iput p2, p0, Lwwe;->a:I

    iput-object p1, p0, Lwwe;->b:Lywe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwwe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltwe;

    iget-object p0, p0, Lwwe;->b:Lywe;

    iget v1, p0, Lywe;->X:I

    iget v2, p0, Lywe;->Y:I

    iget-object p0, p0, Lywe;->c:Lk56;

    invoke-direct {v0, v1, v2, p0}, Ltwe;-><init>(IILk56;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lwwe;->b:Lywe;

    invoke-virtual {p0}, Lywe;->dismiss()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

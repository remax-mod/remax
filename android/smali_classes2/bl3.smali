.class public final synthetic Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbl3;->a:I

    iput-object p1, p0, Lbl3;->b:Ljava/lang/String;

    iput-object p2, p0, Lbl3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbl3;->a:I

    check-cast p1, Lhl3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbl3;->b:Ljava/lang/String;

    iget-object p0, p0, Lbl3;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ls36;->h(Lhl3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbl3;->b:Ljava/lang/String;

    iget-object p0, p0, Lbl3;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ls36;->h(Lhl3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

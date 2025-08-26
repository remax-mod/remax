.class public final synthetic Lt46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj3;


# direct methods
.method public synthetic constructor <init>(Luj3;I)V
    .locals 0

    iput p2, p0, Lt46;->a:I

    iput-object p1, p0, Lt46;->b:Luj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt46;->a:I

    check-cast p1, Lkk0;

    check-cast p2, Ljk0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt46;->b:Luj3;

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt46;->b:Luj3;

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

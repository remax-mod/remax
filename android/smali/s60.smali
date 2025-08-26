.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz7;

.field public final synthetic c:La70;


# direct methods
.method public synthetic constructor <init>(Lqz7;La70;I)V
    .locals 0

    iput p3, p0, Ls60;->a:I

    iput-object p1, p0, Ls60;->b:Lqz7;

    iput-object p2, p0, Ls60;->c:La70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls60;->c:La70;

    iget-object v1, p0, Ls60;->b:Lqz7;

    iget p0, p0, Ls60;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget p0, Loaf;->a:I

    iget-object p0, v1, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lo75;

    iget-object p0, p0, Lo75;->a:Lu75;

    iget-object p0, p0, Lu75;->D0:Li74;

    invoke-virtual {p0}, Li74;->F()Lfd;

    move-result-object v1

    new-instance v2, Ly64;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ly64;-><init>(Lfd;La70;I)V

    const/16 v0, 0x407

    invoke-virtual {p0, v1, v0, v2}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_0
    sget p0, Loaf;->a:I

    iget-object p0, v1, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lo75;

    iget-object p0, p0, Lo75;->a:Lu75;

    iget-object p0, p0, Lu75;->D0:Li74;

    invoke-virtual {p0}, Li74;->F()Lfd;

    move-result-object v1

    new-instance v2, Ly64;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ly64;-><init>(Lfd;La70;I)V

    const/16 v0, 0x408

    invoke-virtual {p0, v1, v0, v2}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

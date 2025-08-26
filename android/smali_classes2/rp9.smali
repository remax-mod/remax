.class public final synthetic Lrp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp9;


# direct methods
.method public synthetic constructor <init>(Lwp9;I)V
    .locals 0

    iput p2, p0, Lrp9;->a:I

    iput-object p1, p0, Lrp9;->b:Lwp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrp9;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg43;->b:Lg43;

    iget-object p0, p0, Lrp9;->b:Lwp9;

    iget-object p0, p0, Lwp9;->Z:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lwo9;->b:Lwo9;

    iget-object p0, p0, Lrp9;->b:Lwp9;

    iget-object p0, p0, Lwp9;->Z:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

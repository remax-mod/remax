.class public final synthetic Lwhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldif;


# direct methods
.method public synthetic constructor <init>(Ldif;I)V
    .locals 0

    iput p2, p0, Lwhf;->a:I

    iput-object p1, p0, Lwhf;->b:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwhf;->a:I

    iget-object p0, p0, Lwhf;->b:Ldif;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldif;->a(Ldif;)Lxhf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ldif;->d(Ldif;)Lxhf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

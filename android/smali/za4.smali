.class public final synthetic Lza4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llqb;


# direct methods
.method public synthetic constructor <init>(Llqb;I)V
    .locals 0

    iput p2, p0, Lza4;->a:I

    iput-object p1, p0, Lza4;->b:Llqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lbg4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lza4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza4;->b:Llqb;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Llqb;Lbg4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v6, Lbb4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbg4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lfl5;

    invoke-virtual {p1, v0}, Lbg4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl5;

    invoke-virtual {v0}, Lfl5;->c()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lkj6;

    invoke-static {v0}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbg4;->b(Llqb;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lef4;

    invoke-virtual {p1, v0}, Lbg4;->c(Ljava/lang/Class;)Lgpb;

    move-result-object v4

    iget-object p0, p0, Lza4;->b:Llqb;

    invoke-virtual {p1, p0}, Lbg4;->f(Llqb;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbb4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lgpb;Ljava/util/concurrent/Executor;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

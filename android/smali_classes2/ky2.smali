.class public final synthetic Lky2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le52;


# direct methods
.method public synthetic constructor <init>(Le52;I)V
    .locals 0

    iput p2, p0, Lky2;->a:I

    iput-object p1, p0, Lky2;->b:Le52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lky2;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lky2;->b:Le52;

    invoke-static {p0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lky2;->b:Le52;

    invoke-static {p0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lxx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lxx8;->a:I

    iput-object p1, p0, Lxx8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxx8;->b:Ljava/lang/String;

    iget p0, p0, Lxx8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    if-eqz v0, :cond_0

    new-instance p0, Lkpa;

    const-string v1, "link_source"

    invoke-direct {p0, v1, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Lbr7;->f([Lkpa;)Lus;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lspa;

    const/4 v1, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lspa;-><init>(Lb2b;ILzud;Ljava/lang/Long;Lus;I)V

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lea3;->a:I

    iput-object p1, p0, Lea3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lea3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget p0, p0, Lea3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    new-instance p0, Lwha;

    invoke-direct {p0, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lkia;

    sget v1, Lwoc;->z:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->e(Loia;)V

    sget v0, Lmaa;->b:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Lwha;->g(Ljqe;)V

    return-object p0

    :pswitch_0
    new-instance p0, Loa3;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Loa3;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

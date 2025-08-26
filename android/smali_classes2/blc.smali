.class public final synthetic Lblc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lelc;


# direct methods
.method public synthetic constructor <init>(Lelc;I)V
    .locals 0

    iput p2, p0, Lblc;->a:I

    iput-object p1, p0, Lblc;->b:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lblc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lblc;->b:Lelc;

    iget-object p0, p0, Lelc;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lt19;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lblc;->b:Lelc;

    iget-object p0, p0, Lelc;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lxrc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lblc;->b:Lelc;

    iget-object p0, p0, Lelc;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Ldt2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

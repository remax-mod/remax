.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgj;


# direct methods
.method public synthetic constructor <init>(Lgj;I)V
    .locals 0

    iput p2, p0, Lqi;->a:I

    iput-object p1, p0, Lqi;->b:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqi;->b:Lgj;

    iget-object p0, p0, Lgj;->b:Ljlc;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()La7c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqi;->b:Lgj;

    iget-object p0, p0, Lgj;->b:Ljlc;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Loj;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqi;->b:Lgj;

    iget-object p0, p0, Lgj;->b:Ljlc;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Lwh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

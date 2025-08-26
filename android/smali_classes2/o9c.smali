.class public final synthetic Lo9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp9c;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lo9c;->a:I

    iput-object p1, p0, Lo9c;->b:Lp9c;

    iput-object p2, p0, Lo9c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo9c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v0, p0, Lo9c;->b:Lp9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm9c;

    iget-object p0, p0, Lo9c;->c:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Lm9c;-><init>(Lp9c;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v0, p0, Lo9c;->b:Lp9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm9c;

    iget-object p0, p0, Lo9c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lm9c;-><init>(Lp9c;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ld9c;

    iget-object v0, p0, Lo9c;->b:Lp9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm9c;

    iget-object p0, p0, Lo9c;->c:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p0, v2}, Lm9c;-><init>(Lp9c;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lmc7;
.super Lkg6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lhdc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmc7;->c:I

    .line 1
    invoke-direct {p0}, Lkg6;-><init>()V

    .line 2
    iput-object p1, p0, Lmc7;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmc7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc7;->c:I

    iput-object p1, p0, Lmc7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmc7;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lkg6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget v0, p0, Lmc7;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc7;->e:Ljava/lang/Object;

    check-cast v0, Lhdc;

    invoke-virtual {v0}, Lhdc;->j()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lhdc;->l(I)I

    move-result p1

    sget v0, Ltga;->k:I

    if-eq p1, v0, :cond_0

    sget v0, Ltga;->l:I

    if-eq p1, v0, :cond_0

    sget v0, Ljca;->r:I

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lmc7;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Lmc7;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->X:Ljv5;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    iget-object v0, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->X:Ljv5;

    invoke-virtual {v0, p1}, Ljv5;->l(I)I

    move-result p1

    sget v0, Ljca;->q:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lmc7;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lz7;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ljc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>([Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ljc8;->a:I

    iput-object p1, p0, Ljc8;->b:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    const/4 v1, 0x0

    iget-object v2, p0, Ljc8;->b:[Landroid/view/View;

    iget p0, p0, Ljc8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    array-length p0, v2

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v3, v2, v1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    array-length p0, v2

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0d;


# direct methods
.method public synthetic constructor <init>(Lo0d;I)V
    .locals 0

    iput p2, p0, Lc0d;->a:I

    iput-object p1, p0, Lc0d;->b:Lo0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc0d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc0d;->b:Lo0d;

    invoke-virtual {p0}, Lo0d;->updateFocusedState()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc0d;->b:Lo0d;

    iget-object p0, p0, Lo0d;->mSuggestionsAdapter:Lh04;

    instance-of v0, p0, Lqce;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh04;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

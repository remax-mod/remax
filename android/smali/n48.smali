.class public final synthetic Ln48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V
    .locals 0

    iput p2, p0, Ln48;->a:I

    iput-object p1, p0, Ln48;->b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ln48;->b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget p0, p0, Ln48;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->m0()V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->m0()V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->m0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

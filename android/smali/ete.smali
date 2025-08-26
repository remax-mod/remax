.class public final synthetic Lete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lete;->a:I

    iput-object p1, p0, Lete;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lete;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget p0, p0, Lete;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lbc7;

    iget-object p0, v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcte;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvx3;->b:Lvx3;

    new-instance v1, Lbte;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbte;-><init>(Lcte;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, p1, v1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v1, Lcte;->X:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcte;->c:Lw4d;

    invoke-virtual {v2, p0, v1, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lbc7;

    invoke-virtual {v1}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li3a;->d()V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

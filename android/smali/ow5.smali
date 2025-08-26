.class public final synthetic Low5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Low5;->a:I

    iput-object p1, p0, Low5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    iget-object v0, p0, Low5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    iget p0, p0, Low5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s0:[Lbc7;

    sget-object p0, Lbv5;->c:Lbv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object v2

    invoke-virtual {v2}, Lf64;->d()Z

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/create?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s0:[Lbc7;

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->m0()Lyw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxq9;->a:Lxq9;

    iget-object v2, p0, Lyw5;->X:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v1

    new-instance v2, Lxw5;

    invoke-direct {v2, p0, p1}, Lxw5;-><init>(Lyw5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lvx3;->c:Lvx3;

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, p1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

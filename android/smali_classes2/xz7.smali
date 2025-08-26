.class public final Lxz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ly8;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ly8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz7;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lxz7;->b:Ly8;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxz7;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lxz7;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lzxb;->markdown_bold:I

    if-ne v5, v6, :cond_1

    new-instance p0, Lwp0;

    invoke-direct {p0, v4}, Lwp0;-><init>(I)V

    invoke-static {v1, v2, v3, v4, p0}, Lkp;->u(Landroid/text/Editable;IIZLyz7;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :cond_1
    sget v6, Lzxb;->markdown_italic:I

    if-ne v5, v6, :cond_2

    new-instance p0, Lwp0;

    invoke-direct {p0, v0}, Lwp0;-><init>(I)V

    invoke-static {v1, v2, v3, v4, p0}, Lkp;->u(Landroid/text/Editable;IIZLyz7;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :cond_2
    sget v6, Lzxb;->markdown_underline:I

    if-ne v5, v6, :cond_3

    new-instance p0, Ll9e;

    invoke-direct {p0, v0}, Ll9e;-><init>(I)V

    invoke-static {v1, v2, v3, v0, p0}, Lkp;->u(Landroid/text/Editable;IIZLyz7;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :cond_3
    sget v6, Lzxb;->markdown_mono:I

    if-ne v5, v6, :cond_4

    new-instance p0, Lgc9;

    invoke-direct {p0}, Lgc9;-><init>()V

    invoke-static {v1, v2, v3, v0, p0}, Lkp;->u(Landroid/text/Editable;IIZLyz7;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :cond_4
    sget v6, Lzxb;->markdown_strikethrough:I

    if-ne v5, v6, :cond_5

    new-instance p0, Ll9e;

    invoke-direct {p0, v4}, Ll9e;-><init>(I)V

    invoke-static {v1, v2, v3, v0, p0}, Lkp;->u(Landroid/text/Editable;IIZLyz7;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :cond_5
    sget v6, Lzxb;->markdown_code:I

    if-ne v5, v6, :cond_6

    new-instance p0, Lt43;

    invoke-direct {p0}, Lt43;-><init>()V

    invoke-static {v1, v2, v3, v4, p0}, Lkp;->u(Landroid/text/Editable;IIZLyz7;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :cond_6
    sget v6, Lzxb;->markdown_link:I

    if-ne v5, v6, :cond_c

    iget-object p0, p0, Lxz7;->b:Ly8;

    if-nez p0, :cond_7

    goto/16 :goto_2

    :cond_7
    const-class p1, Lek7;

    invoke-interface {v1, v2, v3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lek7;

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    array-length v5, p1

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_a

    add-int/lit8 v5, v4, 0x1

    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v2, :cond_9

    if-ne v7, v3, :cond_9

    iget-object p1, v4, Lek7;->b:Ljava/lang/String;

    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw9;

    invoke-direct {p2, v2, v3, p1}, Lw9;-><init>(IILjava/lang/String;)V

    iget-object p0, p0, Lzz7;->c:Ls35;

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move v4, v5

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw9;

    invoke-direct {p1, v2, v3, p2}, Lw9;-><init>(IILjava/lang/String;)V

    iget-object p0, p0, Lzz7;->c:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    :goto_1
    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw9;

    invoke-direct {p1, v2, v3, p2}, Lw9;-><init>(IILjava/lang/String;)V

    iget-object p0, p0, Lzz7;->c:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_c
    sget p0, Lzxb;->markdown_heading:I

    if-ne v5, p0, :cond_d

    new-instance p0, Lej6;

    invoke-direct {p0}, Lej6;-><init>()V

    invoke-static {v1, v2, v3, v0, p0}, Lkp;->u(Landroid/text/Editable;IIZLyz7;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :cond_d
    sget p0, Lzxb;->markdown_regular:I

    if-ne v5, p0, :cond_10

    const-class p0, Lyz7;

    invoke-interface {v1, v2, v3, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyz7;

    array-length p2, p0

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    array-length p2, p0

    :goto_3
    if-ge v4, p2, :cond_f

    aget-object v5, p0, v4

    invoke-static {v1, v5, v2, v3}, Lkp;->v(Landroid/text/Spannable;Luw3;II)V

    add-int/2addr v4, v0

    goto :goto_3

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :cond_10
    const p0, 0x1020020

    if-eq v5, p0, :cond_12

    const p0, 0x1020021

    if-ne v5, p0, :cond_11

    goto :goto_5

    :cond_11
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unidentified item with id = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xz7"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    return v4
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    iget-object p1, p0, Lxz7;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const v0, 0x1020020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x1020021

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsz7;->c:Lnd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsz7;->X:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz7;

    iget v2, v1, Lsz7;->a:I

    iget-object v3, p0, Lxz7;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Lsz7;->b:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lzxb;->markdown_group:I

    const/4 v4, 0x0

    invoke-interface {p2, v3, v2, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lxz7;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    new-instance p1, Lat;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    new-instance p1, Lpk5;

    invoke-direct {p1, p0}, Lpk5;-><init>(Lqk5;)V

    :goto_0
    invoke-virtual {p1}, Lpk5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lpk5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

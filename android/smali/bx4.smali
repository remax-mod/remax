.class public final Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz7;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbx4;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lbx4;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqz7;

    invoke-direct {v0, p1, p2}, Lqz7;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lbx4;->a:Lqz7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lix4;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbx4;->a:Lqz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lix4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lix4;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Lix4;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lix4;

    return-object p1
.end method

.class public final Lg0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lo0d;


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0d;->a:Lo0d;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lg0d;->a:Lo0d;

    invoke-virtual {p0}, Lo0d;->onSubmitQuery()V

    const/4 p0, 0x1

    return p0
.end method

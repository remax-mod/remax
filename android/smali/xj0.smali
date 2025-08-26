.class public final synthetic Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lck0;


# direct methods
.method public synthetic constructor <init>(Lusd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj0;->a:Lck0;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    iget-object p0, p0, Lxj0;->a:Lck0;

    invoke-virtual {p0}, Lck0;->w()V

    return-void
.end method

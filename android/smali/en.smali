.class public final synthetic Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc7;


# instance fields
.field public final synthetic a:Lfn;


# direct methods
.method public synthetic constructor <init>(Lfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->a:Lfn;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Len;->a:Lfn;

    invoke-virtual {p0, p1}, Lfn;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.class public final Lfla;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgla;

.field public final synthetic b:Lhla;


# direct methods
.method public constructor <init>(Lgla;Lhla;)V
    .locals 0

    iput-object p1, p0, Lfla;->a:Lgla;

    iput-object p2, p0, Lfla;->b:Lhla;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfla;->a:Lgla;

    iget-object p2, p2, Lgla;->a:Lzzf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbzf;

    invoke-direct {v0, p1}, Lbzf;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lzzf;->M0:Ls35;

    invoke-static {p1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p0, p0, Lfla;->b:Lhla;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method

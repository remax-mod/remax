.class public final Lhig;
.super Lidg;
.source "SourceFile"


# instance fields
.field public final d:Lqm4;

.field public final e:Lqne;

.field public final synthetic f:Lmig;


# direct methods
.method public constructor <init>(Lmig;Lqne;)V
    .locals 3

    new-instance v0, Lqm4;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqm4;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lhig;->f:Lmig;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lidg;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lhig;->d:Lqm4;

    iput-object p2, p0, Lhig;->e:Lqne;

    return-void
.end method

.class public final Lakg;
.super Lidg;
.source "SourceFile"


# instance fields
.field public final d:Lo97;

.field public final e:Lqne;

.field public final synthetic f:Lfkg;

.field public final synthetic g:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;Lqne;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lakg;->g:Lfkg;

    new-instance p3, Lo97;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x2

    invoke-direct {p3, v0, v1}, Lo97;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lakg;->f:Lfkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lidg;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lakg;->d:Lo97;

    iput-object p2, p0, Lakg;->e:Lqne;

    return-void
.end method

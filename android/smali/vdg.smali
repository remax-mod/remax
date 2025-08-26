.class public final Lvdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbdb;

.field public final b:Lnof;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbdb;Lnof;)V
    .locals 1

    sget-object v0, Lwdg;->b:Lwdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdg;->a:Lbdb;

    iput-object p2, p0, Lvdg;->b:Lnof;

    iput-object v0, p0, Lvdg;->c:Ljava/lang/Runnable;

    return-void
.end method

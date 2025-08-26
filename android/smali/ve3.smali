.class public final Lve3;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public X:Lvxd;

.field public final Y:Ls35;

.field public final b:Lb31;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lb31;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lve3;->b:Lb31;

    iput-object p2, p0, Lve3;->c:Lje7;

    iput-object p3, p0, Lve3;->o:Lje7;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lve3;->Y:Ls35;

    return-void
.end method

.class public final La32;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Ls35;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Ls35;


# direct methods
.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, La32;->b:J

    iput-object p5, p0, La32;->c:Lje7;

    iput-object p3, p0, La32;->o:Lje7;

    iput-object p4, p0, La32;->X:Lje7;

    iput-object p6, p0, La32;->Y:Lje7;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, La32;->Z:Ls35;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, La32;->s0:Ls35;

    return-void
.end method

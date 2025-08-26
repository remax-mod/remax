.class public final Lfif;
.super Laqd;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lh7b;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lh7b;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Laqd;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lfif;->c:I

    iput p3, p0, Lfif;->o:I

    iput-wide p4, p0, Lfif;->X:J

    iput-object p6, p0, Lfif;->Y:Ljava/lang/String;

    iput-object p7, p0, Lfif;->Z:Lh7b;

    return-void
.end method

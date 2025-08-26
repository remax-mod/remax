.class public final Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lye4;

.field public static final f:Lye4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lye4;-><init>(I)V

    sput-object v0, Lhvd;->e:Lye4;

    new-instance v0, Lye4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lye4;-><init>(I)V

    sput-object v0, Lhvd;->f:Lye4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhvd;->a:I

    iput p3, p0, Lhvd;->b:I

    iput-object p1, p0, Lhvd;->c:Ljava/lang/String;

    iput-object p4, p0, Lhvd;->d:Ljava/lang/String;

    return-void
.end method

.class public final Lj4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lye4;


# instance fields
.field public final a:Ll4g;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lye4;-><init>(I)V

    sput-object v0, Lj4g;->c:Lye4;

    return-void
.end method

.method public constructor <init>(Ll4g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4g;->a:Ll4g;

    iput p2, p0, Lj4g;->b:I

    return-void
.end method

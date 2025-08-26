.class public final Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:La66;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILa66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkh4;->b:I

    iput p3, p0, Lkh4;->c:I

    iput-object p4, p0, Lkh4;->d:La66;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljh4;

    invoke-direct {v0, p0}, Ljh4;-><init>(Lkh4;)V

    return-object v0
.end method

.class public interface abstract Lpma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q:Loma;

.field public static final R:Lnma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpma;->Q:Loma;

    new-instance v0, Lnma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpma;->R:Lnma;

    return-void
.end method

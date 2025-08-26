.class public final Lyqf;
.super Lxqf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvqf;-><init>(I)V

    sput-object v0, Lyqf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.class public interface abstract Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/i$b;
    }
.end annotation


# static fields
.field public static final a:Ls1/i$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Ls1/i$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/i$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1/i$b$c;-><init>(Ls1/i$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/i;->a:Ls1/i$b$c;

    .line 8
    .line 9
    new-instance v0, Ls1/i$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls1/i$b$b;-><init>(Ls1/i$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls1/i;->b:Ls1/i$b$b;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

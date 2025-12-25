.class public final Lhf/x1;
.super Lte/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/x1$a;
    }
.end annotation


# static fields
.field public static final c:Lhf/x1$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf/x1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/x1$a;-><init>(Lbf/f;)V

    sput-object v0, Lhf/x1;->c:Lhf/x1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhf/x1;->c:Lhf/x1$a;

    invoke-direct {p0, v0}, Lte/a;-><init>(Lte/f$c;)V

    return-void
.end method

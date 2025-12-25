.class public abstract Lhf/w0;
.super Lhf/a0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/w0$a;
    }
.end annotation


# static fields
.field public static final c:Lhf/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/w0$a;-><init>(Lbf/f;)V

    sput-object v0, Lhf/w0;->c:Lhf/w0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf/a0;-><init>()V

    return-void
.end method

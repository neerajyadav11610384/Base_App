.class public final Lhf/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte/f$c<",
        "Lhf/b0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lhf/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/b0$a;

    invoke-direct {v0}, Lhf/b0$a;-><init>()V

    sput-object v0, Lhf/b0$a;->a:Lhf/b0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

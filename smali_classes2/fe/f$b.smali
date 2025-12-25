.class final Lfe/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/a<",
        "Lge/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfe/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/f$b;

    invoke-direct {v0}, Lfe/f$b;-><init>()V

    sput-object v0, Lfe/f$b;->b:Lfe/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfe/f$b;->c()Lge/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lge/d;
    .locals 1

    new-instance v0, Lge/d;

    invoke-direct {v0}, Lge/d;-><init>()V

    return-object v0
.end method

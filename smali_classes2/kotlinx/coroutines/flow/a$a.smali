.class final Lkotlinx/coroutines/flow/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a;->b()Laf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/flow/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/a$a;->b:Lkotlinx/coroutines/flow/a$a;

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

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a$a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

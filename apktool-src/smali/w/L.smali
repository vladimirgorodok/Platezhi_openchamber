.class public final Lw/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lw/N;


# direct methods
.method public constructor <init>(Lw/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/L;->b:Lw/N;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/L;->a:Ljava/util/ArrayList;

    return-void
.end method

.class public final Lw/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK1/k;

.field public final b:Lw/Z;

.field public c:LA/k0;


# direct methods
.method public constructor <init>(LJ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LK1/k;

    iput-object p1, p0, Lw/N;->a:LK1/k;

    new-instance p1, Lw/Z;

    invoke-direct {p1}, Lw/Z;-><init>()V

    iput-object p1, p0, Lw/N;->b:Lw/Z;

    return-void
.end method

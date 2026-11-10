.class public final Lq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/M;


# instance fields
.field public a:Ln/x;

.field public final b:LZ/p;


# direct methods
.method public constructor <init>(Ln/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/n;->a:Ln/x;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lq/W;

    iput-object p1, p0, Lq/n;->b:LZ/p;

    return-void
.end method


# virtual methods
.method public final a(Lq/o0;FLq/p0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lq/m;-><init>(FLq/n;Lq/o0;LA1/d;)V

    iget-object p1, p0, Lq/n;->b:LZ/p;

    invoke-static {p1, v0, p3}, LT1/x;->w(LA1/i;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

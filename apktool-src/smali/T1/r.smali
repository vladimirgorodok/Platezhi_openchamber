.class public final LT1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/h;


# instance fields
.field public final d:LK1/k;

.field public final e:LA1/h;


# direct methods
.method public constructor <init>(LA1/h;LJ1/c;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LK1/k;

    iput-object p2, p0, LT1/r;->d:LK1/k;

    instance-of p2, p1, LT1/r;

    if-eqz p2, :cond_0

    check-cast p1, LT1/r;

    iget-object p1, p1, LT1/r;->e:LA1/h;

    :cond_0
    iput-object p1, p0, LT1/r;->e:LA1/h;

    return-void
.end method

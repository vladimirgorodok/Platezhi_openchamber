.class public final LW/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LW/k;


# direct methods
.method public constructor <init>(LW/h;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW/f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/f;->b:Z

    iget-object v0, p1, LW/h;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, LA/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, LA/b;-><init>(ILjava/lang/Object;)V

    sget-object p1, LW/l;->a:LN/S0;

    new-instance p1, LW/k;

    invoke-direct {p1, p2, v0}, LW/k;-><init>(Ljava/util/Map;LJ1/c;)V

    iput-object p1, p0, LW/f;->c:LW/k;

    return-void
.end method

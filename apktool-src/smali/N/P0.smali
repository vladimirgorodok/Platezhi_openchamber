.class public final LN/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LL1/a;


# instance fields
.field public final d:LN/D0;

.field public final e:I

.field public final f:LN/d;


# direct methods
.method public constructor <init>(LN/D0;ILN/M;LN/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/P0;->d:LN/D0;

    iput p2, p0, LN/P0;->e:I

    iput-object p4, p0, LN/P0;->f:LN/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LN/L;

    iget-object v1, p0, LN/P0;->f:LN/d;

    iget-object v2, p0, LN/P0;->d:LN/D0;

    iget v3, p0, LN/P0;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LN/L;-><init>(LN/D0;ILN/M;LN/d;)V

    return-object v0
.end method

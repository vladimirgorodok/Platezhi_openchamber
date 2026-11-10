.class public final LW1/b;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LK/W0;

.field public i:I


# direct methods
.method public constructor <init>(LK/W0;LA1/d;)V
    .locals 0

    iput-object p1, p0, LW1/b;->h:LK/W0;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/b;->g:Ljava/lang/Object;

    iget p1, p0, LW1/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/b;->i:I

    iget-object p1, p0, LW1/b;->h:LK/W0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LK/W0;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

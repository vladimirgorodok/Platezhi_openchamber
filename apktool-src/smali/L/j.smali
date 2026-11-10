.class public final LL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/j;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LC/x;


# direct methods
.method public constructor <init>(Ls/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LL/j;->a:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LL/j;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ls/k;->a:LW1/t;

    new-instance p2, LC/x;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3, p0}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LL/j;->c:LC/x;

    return-void
.end method


# virtual methods
.method public final a()LW1/d;
    .locals 1

    iget-object v0, p0, LL/j;->c:LC/x;

    return-object v0
.end method

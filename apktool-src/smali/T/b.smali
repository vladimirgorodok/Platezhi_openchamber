.class public final LT/b;
.super Lx1/g;
.source "SourceFile"

# interfaces
.implements LQ/b;


# static fields
.field public static final g:LT/b;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LS/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/b;

    sget-object v1, LU/b;->a:LU/b;

    sget-object v2, LS/c;->f:LS/c;

    invoke-direct {v0, v1, v1, v2}, LT/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/c;)V

    sput-object v0, LT/b;->g:LT/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LT/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LT/b;->f:LS/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LT/b;->f:LS/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LS/c;->e:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LT/b;->f:LS/c;

    invoke-virtual {v0, p1}, LS/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LR1/c;

    iget-object v1, p0, LT/b;->d:Ljava/lang/Object;

    iget-object v2, p0, LT/b;->f:LS/c;

    invoke-direct {v0, v1, v2}, LR1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

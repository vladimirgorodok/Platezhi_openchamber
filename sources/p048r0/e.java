package p048r0;

import C.x;
import S0.j;
import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import p015f0.c;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f7759b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f7760c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7761d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7762e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7763f = -1;

    /* JADX WARN: Code duplicated, block: B:100:0x01af  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x013b  */
    /* JADX WARN: Code duplicated, block: B:74:0x013e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0141  */
    /* JADX WARN: Code duplicated, block: B:78:0x0144  */
    /* JADX WARN: Code duplicated, block: B:81:0x014a  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0151  */
    /* JADX WARN: Code duplicated, block: B:84:0x0156  */
    /* JADX WARN: Code duplicated, block: B:85:0x015b  */
    /* JADX WARN: Code duplicated, block: B:88:0x016e  */
    /* JADX WARN: Code duplicated, block: B:90:0x017c  */
    public final x a(MotionEvent motionEvent, C0649u c0649u) {
        int i2;
        int i3;
        long jValueAt;
        long j2;
        long jR;
        long jA;
        long jE;
        int toolType;
        int i4;
        int historySize;
        int i5;
        char c3;
        long j3;
        float historicalX;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f7759b;
        SparseBooleanArray sparseBooleanArray = this.f7760c;
        if (actionMasked == 3 || actionMasked == 4) {
            sparseLongArray.clear();
            sparseBooleanArray.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.f7762e || source != this.f7763f) {
                this.f7762e = toolType2;
                this.f7763f = source;
                sparseBooleanArray.clear();
                sparseLongArray.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        long j4 = 1;
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j5 = this.f7758a;
                this.f7758a = j5 + 1;
                sparseLongArray.put(pointerId, j5);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    sparseBooleanArray.put(pointerId, true);
                }
            }
        } else if (actionMasked2 == 9) {
            int pointerId2 = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                long j6 = this.f7758a;
                this.f7758a = j6 + 1;
                sparseLongArray.put(pointerId2, j6);
            }
        }
        boolean z2 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z3 = actionMasked == 8;
        if (z2) {
            i2 = 1;
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        } else {
            i2 = 1;
        }
        int actionIndex2 = actionMasked != i2 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        ArrayList arrayList = this.f7761d;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i6 = 0;
        while (i6 < pointerCount) {
            boolean z4 = (z2 || i6 == actionIndex2 || (z3 && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i6);
            int iIndexOfKey = sparseLongArray.indexOfKey(pointerId3);
            if (iIndexOfKey >= 0) {
                jValueAt = sparseLongArray.valueAt(iIndexOfKey);
            } else {
                long j7 = this.f7758a;
                this.f7758a = j7 + j4;
                sparseLongArray.put(pointerId3, j7);
                jValueAt = j7;
            }
            float pressure = motionEvent.getPressure(i6);
            long j8 = j.j(motionEvent.getX(i6), motionEvent.getY(i6));
            long jA2 = c.a(j8, 0.0f, 3);
            if (i6 == 0) {
                jA = j.j(motionEvent.getRawX(), motionEvent.getRawY());
                jE = c0649u.E(jA);
            } else {
                if (Build.VERSION.SDK_INT >= 29) {
                    jA = f.f7764a.a(motionEvent, i6);
                    jE = c0649u.E(jA);
                } else {
                    j2 = j8;
                    jR = c0649u.r(j8);
                }
                toolType = motionEvent.getToolType(i6);
                if (toolType == 0) {
                    if (toolType != 1) {
                        i4 = 1;
                    } else if (toolType != 2) {
                        i4 = 3;
                    } else if (toolType != 3) {
                        i4 = 2;
                    } else if (toolType != 4) {
                        i4 = 4;
                    }
                    ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    for (i5 = 0; i5 < historySize; i5++) {
                        historicalX = motionEvent.getHistoricalX(i6, i5);
                        float historicalY = motionEvent.getHistoricalY(i6, i5);
                        if (Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                            long j9 = j.j(historicalX, historicalY);
                            arrayList2.add(new d(motionEvent.getHistoricalEventTime(i5), j9, j9));
                        }
                    }
                    if (motionEvent.getActionMasked() == 8) {
                        c3 = '\t';
                        j3 = j.j(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
                    } else {
                        c3 = '\t';
                        j3 = 0;
                    }
                    arrayList.add(new t(jValueAt, motionEvent.getEventTime(), jR, j2, z4, pressure, i4, sparseBooleanArray.get(motionEvent.getPointerId(i6), false), arrayList2, j3, jA2));
                    i6++;
                    z3 = z3;
                    z2 = z2;
                    j4 = 1;
                }
                i4 = 0;
                ArrayList arrayList3 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                while (i5 < historySize) {
                    historicalX = motionEvent.getHistoricalX(i6, i5);
                    float historicalY2 = motionEvent.getHistoricalY(i6, i5);
                    if (Float.isInfinite(historicalX)) {
                    }
                }
                if (motionEvent.getActionMasked() == 8) {
                    c3 = '\t';
                    j3 = j.j(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
                } else {
                    c3 = '\t';
                    j3 = 0;
                }
                arrayList.add(new t(jValueAt, motionEvent.getEventTime(), jR, j2, z4, pressure, i4, sparseBooleanArray.get(motionEvent.getPointerId(i6), false), arrayList3, j3, jA2));
                i6++;
                z3 = z3;
                z2 = z2;
                j4 = 1;
            }
            jR = jA;
            j2 = jE;
            toolType = motionEvent.getToolType(i6);
            if (toolType == 0) {
                if (toolType != 1) {
                    i4 = 1;
                } else if (toolType != 2) {
                    i4 = 3;
                } else if (toolType != 3) {
                    i4 = 2;
                } else if (toolType != 4) {
                    i4 = 4;
                }
                ArrayList arrayList4 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                while (i5 < historySize) {
                    historicalX = motionEvent.getHistoricalX(i6, i5);
                    float historicalY3 = motionEvent.getHistoricalY(i6, i5);
                    if (Float.isInfinite(historicalX)) {
                    }
                }
                if (motionEvent.getActionMasked() == 8) {
                    c3 = '\t';
                    j3 = j.j(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
                } else {
                    c3 = '\t';
                    j3 = 0;
                }
                arrayList.add(new t(jValueAt, motionEvent.getEventTime(), jR, j2, z4, pressure, i4, sparseBooleanArray.get(motionEvent.getPointerId(i6), false), arrayList4, j3, jA2));
                i6++;
                z3 = z3;
                z2 = z2;
                j4 = 1;
            }
            i4 = 0;
            ArrayList arrayList5 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            while (i5 < historySize) {
                historicalX = motionEvent.getHistoricalX(i6, i5);
                float historicalY4 = motionEvent.getHistoricalY(i6, i5);
                if (Float.isInfinite(historicalX)) {
                }
            }
            if (motionEvent.getActionMasked() == 8) {
                c3 = '\t';
                j3 = j.j(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
            } else {
                c3 = '\t';
                j3 = 0;
            }
            arrayList.add(new t(jValueAt, motionEvent.getEventTime(), jR, j2, z4, pressure, i4, sparseBooleanArray.get(motionEvent.getPointerId(i6), false), arrayList5, j3, jA2));
            i6++;
            z3 = z3;
            z2 = z2;
            j4 = 1;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            i3 = 0;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                sparseLongArray.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        } else {
            i3 = 0;
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i7 = i3;
                while (true) {
                    if (i7 >= pointerCount2) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    }
                    if (motionEvent.getPointerId(i7) == iKeyAt) {
                        break;
                    }
                    i7++;
                }
            }
        }
        motionEvent.getEventTime();
        return new x(arrayList, 17, motionEvent);
    }
}

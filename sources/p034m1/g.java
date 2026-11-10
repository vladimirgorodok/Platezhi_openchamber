package p034m1;

import A.AbstractC0001a0;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f6661A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String[] f6662B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f6663C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final byte[] f6664D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final d f6665E;
    public static final d[][] F;
    public static final d[] G;
    public static final HashMap[] H;
    public static final HashMap[] I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final HashSet f6666J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final HashMap f6667K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Charset f6668L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final byte[] f6669M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f6670N;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f6671l = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f6672m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f6673n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f6674o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f6675p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f6676q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f6677r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f6678s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f6679t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f6680u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f6681v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f6682w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f6683x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f6684y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f6685z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileDescriptor f6687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap[] f6689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f6690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteOrder f6691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6694i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6695j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6696k;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f6672m = new int[]{8, 8, 8};
        f6673n = new int[]{8};
        f6674o = new byte[]{-1, -40, -1};
        f6675p = new byte[]{102, 116, 121, 112};
        f6676q = new byte[]{109, 105, 102, 49};
        f6677r = new byte[]{104, 101, 105, 99};
        f6678s = new byte[]{79, 76, 89, 77, 80, 0};
        f6679t = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f6680u = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f6681v = new byte[]{101, 88, 73, 102};
        f6682w = new byte[]{73, 72, 68, 82};
        f6683x = new byte[]{73, 69, 78, 68};
        f6684y = new byte[]{82, 73, 70, 70};
        f6685z = new byte[]{87, 69, 66, 80};
        f6661A = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f6662B = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f6663C = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f6664D = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d(254, 4, "NewSubfileType"), new d(255, 4, "SubfileType"), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d(258, 3, "BitsPerSample"), new d(259, 3, "Compression"), new d(262, 3, "PhotometricInterpretation"), new d(270, 2, "ImageDescription"), new d(271, 2, "Make"), new d(272, 2, "Model"), new d("StripOffsets", 273, 3, 4), new d(274, 3, "Orientation"), new d(277, 3, "SamplesPerPixel"), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d(282, 5, "XResolution"), new d(283, 5, "YResolution"), new d(284, 3, "PlanarConfiguration"), new d(296, 3, "ResolutionUnit"), new d(301, 3, "TransferFunction"), new d(305, 2, "Software"), new d(306, 2, "DateTime"), new d(315, 2, "Artist"), new d(318, 5, "WhitePoint"), new d(319, 5, "PrimaryChromaticities"), new d(330, 4, "SubIFDPointer"), new d(513, 4, "JPEGInterchangeFormat"), new d(514, 4, "JPEGInterchangeFormatLength"), new d(529, 5, "YCbCrCoefficients"), new d(530, 3, "YCbCrSubSampling"), new d(531, 3, "YCbCrPositioning"), new d(532, 5, "ReferenceBlackWhite"), new d(33432, 2, "Copyright"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(4, 4, "SensorTopBorder"), new d(5, 4, "SensorLeftBorder"), new d(6, 4, "SensorBottomBorder"), new d(7, 4, "SensorRightBorder"), new d(23, 3, "ISO"), new d(46, 7, "JpgFromRaw"), new d(700, 1, "Xmp")};
        d[] dVarArr2 = {new d(33434, 5, "ExposureTime"), new d(33437, 5, "FNumber"), new d(34850, 3, "ExposureProgram"), new d(34852, 2, "SpectralSensitivity"), new d(34855, 3, "PhotographicSensitivity"), new d(34856, 7, "OECF"), new d(34864, 3, "SensitivityType"), new d(34865, 4, "StandardOutputSensitivity"), new d(34866, 4, "RecommendedExposureIndex"), new d(34867, 4, "ISOSpeed"), new d(34868, 4, "ISOSpeedLatitudeyyy"), new d(34869, 4, "ISOSpeedLatitudezzz"), new d(36864, 2, "ExifVersion"), new d(36867, 2, "DateTimeOriginal"), new d(36868, 2, "DateTimeDigitized"), new d(36880, 2, "OffsetTime"), new d(36881, 2, "OffsetTimeOriginal"), new d(36882, 2, "OffsetTimeDigitized"), new d(37121, 7, "ComponentsConfiguration"), new d(37122, 5, "CompressedBitsPerPixel"), new d(37377, 10, "ShutterSpeedValue"), new d(37378, 5, "ApertureValue"), new d(37379, 10, "BrightnessValue"), new d(37380, 10, "ExposureBiasValue"), new d(37381, 5, "MaxApertureValue"), new d(37382, 5, "SubjectDistance"), new d(37383, 3, "MeteringMode"), new d(37384, 3, "LightSource"), new d(37385, 3, "Flash"), new d(37386, 5, "FocalLength"), new d(37396, 3, "SubjectArea"), new d(37500, 7, "MakerNote"), new d(37510, 7, "UserComment"), new d(37520, 2, "SubSecTime"), new d(37521, 2, "SubSecTimeOriginal"), new d(37522, 2, "SubSecTimeDigitized"), new d(40960, 7, "FlashpixVersion"), new d(40961, 3, "ColorSpace"), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d(40964, 2, "RelatedSoundFile"), new d(40965, 4, "InteroperabilityIFDPointer"), new d(41483, 5, "FlashEnergy"), new d(41484, 7, "SpatialFrequencyResponse"), new d(41486, 5, "FocalPlaneXResolution"), new d(41487, 5, "FocalPlaneYResolution"), new d(41488, 3, "FocalPlaneResolutionUnit"), new d(41492, 3, "SubjectLocation"), new d(41493, 5, "ExposureIndex"), new d(41495, 3, "SensingMethod"), new d(41728, 7, "FileSource"), new d(41729, 7, "SceneType"), new d(41730, 7, "CFAPattern"), new d(41985, 3, "CustomRendered"), new d(41986, 3, "ExposureMode"), new d(41987, 3, "WhiteBalance"), new d(41988, 5, "DigitalZoomRatio"), new d(41989, 3, "FocalLengthIn35mmFilm"), new d(41990, 3, "SceneCaptureType"), new d(41991, 3, "GainControl"), new d(41992, 3, "Contrast"), new d(41993, 3, "Saturation"), new d(41994, 3, "Sharpness"), new d(41995, 7, "DeviceSettingDescription"), new d(41996, 3, "SubjectDistanceRange"), new d(42016, 2, "ImageUniqueID"), new d(42032, 2, "CameraOwnerName"), new d(42033, 2, "BodySerialNumber"), new d(42034, 5, "LensSpecification"), new d(42035, 2, "LensMake"), new d(42036, 2, "LensModel"), new d(42240, 5, "Gamma"), new d(50706, 1, "DNGVersion"), new d("DefaultCropSize", 50720, 3, 4)};
        d[] dVarArr3 = {new d(0, 1, "GPSVersionID"), new d(1, 2, "GPSLatitudeRef"), new d("GPSLatitude", 2, 5, 10), new d(3, 2, "GPSLongitudeRef"), new d("GPSLongitude", 4, 5, 10), new d(5, 1, "GPSAltitudeRef"), new d(6, 5, "GPSAltitude"), new d(7, 5, "GPSTimeStamp"), new d(8, 2, "GPSSatellites"), new d(9, 2, "GPSStatus"), new d(10, 2, "GPSMeasureMode"), new d(11, 5, "GPSDOP"), new d(12, 2, "GPSSpeedRef"), new d(13, 5, "GPSSpeed"), new d(14, 2, "GPSTrackRef"), new d(15, 5, "GPSTrack"), new d(16, 2, "GPSImgDirectionRef"), new d(17, 5, "GPSImgDirection"), new d(18, 2, "GPSMapDatum"), new d(19, 2, "GPSDestLatitudeRef"), new d(20, 5, "GPSDestLatitude"), new d(21, 2, "GPSDestLongitudeRef"), new d(22, 5, "GPSDestLongitude"), new d(23, 2, "GPSDestBearingRef"), new d(24, 5, "GPSDestBearing"), new d(25, 2, "GPSDestDistanceRef"), new d(26, 5, "GPSDestDistance"), new d(27, 7, "GPSProcessingMethod"), new d(28, 7, "GPSAreaInformation"), new d(29, 2, "GPSDateStamp"), new d(30, 3, "GPSDifferential"), new d(31, 5, "GPSHPositioningError")};
        d[] dVarArr4 = {new d(1, 2, "InteroperabilityIndex")};
        d[] dVarArr5 = {new d(254, 4, "NewSubfileType"), new d(255, 4, "SubfileType"), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d(258, 3, "BitsPerSample"), new d(259, 3, "Compression"), new d(262, 3, "PhotometricInterpretation"), new d(270, 2, "ImageDescription"), new d(271, 2, "Make"), new d(272, 2, "Model"), new d("StripOffsets", 273, 3, 4), new d(274, 3, "ThumbnailOrientation"), new d(277, 3, "SamplesPerPixel"), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d(282, 5, "XResolution"), new d(283, 5, "YResolution"), new d(284, 3, "PlanarConfiguration"), new d(296, 3, "ResolutionUnit"), new d(301, 3, "TransferFunction"), new d(305, 2, "Software"), new d(306, 2, "DateTime"), new d(315, 2, "Artist"), new d(318, 5, "WhitePoint"), new d(319, 5, "PrimaryChromaticities"), new d(330, 4, "SubIFDPointer"), new d(513, 4, "JPEGInterchangeFormat"), new d(514, 4, "JPEGInterchangeFormatLength"), new d(529, 5, "YCbCrCoefficients"), new d(530, 3, "YCbCrSubSampling"), new d(531, 3, "YCbCrPositioning"), new d(532, 5, "ReferenceBlackWhite"), new d(33432, 2, "Copyright"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(50706, 1, "DNGVersion"), new d("DefaultCropSize", 50720, 3, 4)};
        f6665E = new d(273, 3, "StripOffsets");
        F = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d(256, 7, "ThumbnailImage"), new d(8224, 4, "CameraSettingsIFDPointer"), new d(8256, 4, "ImageProcessingIFDPointer")}, new d[]{new d(257, 4, "PreviewImageStart"), new d(258, 4, "PreviewImageLength")}, new d[]{new d(4371, 3, "AspectFrame")}, new d[]{new d(55, 3, "ColorSpace")}};
        G = new d[]{new d(330, 4, "SubIFDPointer"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(40965, 4, "InteroperabilityIFDPointer"), new d(8224, 1, "CameraSettingsIFDPointer"), new d(8256, 1, "ImageProcessingIFDPointer")};
        H = new HashMap[10];
        I = new HashMap[10];
        f6666J = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f6667K = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f6668L = charsetForName;
        f6669M = "Exif\u0000\u0000".getBytes(charsetForName);
        f6670N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i2 = 0;
        while (true) {
            d[][] dVarArr6 = F;
            if (i2 >= dVarArr6.length) {
                HashMap map = f6667K;
                d[] dVarArr7 = G;
                map.put(Integer.valueOf(dVarArr7[0].f6655a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f6655a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f6655a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f6655a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f6655a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f6655a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            H[i2] = new HashMap();
            I[i2] = new HashMap();
            for (d dVar : dVarArr6[i2]) {
                H[i2].put(Integer.valueOf(dVar.f6655a), dVar);
                I[i2].put(dVar.f6656b, dVar);
            }
            i2++;
        }
    }

    public g(String str) throws Throwable {
        d[][] dVarArr = F;
        this.f6689d = new HashMap[dVarArr.length];
        this.f6690e = new HashSet(dVarArr.length);
        this.f6691f = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        this.f6686a = str;
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                try {
                    h.c(fileInputStream2.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.f6687b = fileInputStream2.getFD();
                } catch (Exception unused) {
                    if (f6671l) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    this.f6687b = null;
                }
                o(fileInputStream2);
                try {
                    fileInputStream2.close();
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused2) {
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (RuntimeException e3) {
                        throw e3;
                    } catch (Exception unused3) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static ByteOrder r(b bVar) throws IOException {
        short s2 = bVar.readShort();
        boolean z2 = f6671l;
        if (s2 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 == 19789) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s2));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f6689d;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(f6668L);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f6691f));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f6691f));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f6691f));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f6691f));
        }
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            if (!f6666J.contains(str)) {
                return cVarC.f(this.f6691f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i2 = cVarC.f6651a;
                if (i2 != 5 && i2 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i2);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f6691f);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f6659a / eVar.f6660b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f6659a / eVar2.f6660b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f6659a / eVar3.f6660b)));
            }
            try {
                return Double.toString(cVarC.d(this.f6691f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f6671l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i2 = 0; i2 < F.length; i2++) {
            c cVar = (c) this.f6689d[i2].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i2;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f6689d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f6691f));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f6691f));
                }
                if (strExtractMetadata3 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata3);
                    if (i3 == 90) {
                        i2 = 6;
                    } else if (i3 != 180) {
                        i2 = i3 != 270 ? 1 : 8;
                    } else {
                        i2 = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i2, this.f6691f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i4 = Integer.parseInt(strExtractMetadata4);
                    int i5 = Integer.parseInt(strExtractMetadata5);
                    if (i5 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.b(i4);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i6 = i4 + 6;
                    int i7 = i5 - 6;
                    if (!Arrays.equals(bArr, f6669M)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i7];
                    fVar.readFully(bArr2);
                    this.f6693h = i6;
                    s(bArr2, 0);
                }
                if (f6671l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b A[LOOP:2: B:65:0x0131->B:70:0x013b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x014d  */
    /* JADX WARN: Code duplicated, block: B:98:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(p034m1.b r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p034m1.g.e(m1.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:104:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:106:0x012e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0134  */
    /* JADX WARN: Code duplicated, block: B:112:0x013c A[LOOP:2: B:107:0x012f->B:112:0x013c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x0142 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:117:0x0145  */
    /* JADX WARN: Code duplicated, block: B:120:0x014b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0153 A[LOOP:3: B:118:0x0146->B:123:0x0153, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:127:0x015c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0166 A[LOOP:4: B:125:0x0157->B:130:0x0166, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x016c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x016f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:159:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0151 A[EDGE_INSN: B:167:0x0151->B:122:0x0151 BREAK  A[LOOP:3: B:118:0x0146->B:123:0x0153], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0151 A[EDGE_INSN: B:168:0x0151->B:122:0x0151 BREAK  A[LOOP:3: B:118:0x0146->B:123:0x0153], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x010c  */
    /* JADX WARN: Code duplicated, block: B:89:0x010e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        ?? r6;
        b bVar;
        b bVar2;
        b bVar3;
        boolean z2;
        b bVar4;
        b bVar5;
        boolean z3;
        int i2;
        byte[] bArr;
        boolean z4;
        int i3;
        byte[] bArr2;
        int i4;
        byte[] bArr3;
        boolean z5;
        b bVar6;
        short s2;
        long j2;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i5 = 0;
        while (true) {
            byte[] bArr5 = f6674o;
            if (i5 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i5] != bArr5[i5]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i6 = 0; i6 < bytes.length; i6++) {
                    byte b3 = bArr4[i6];
                    ?? r8 = bytes[i6];
                    try {
                        if (b3 != r8) {
                            try {
                                bVar = new b(bArr4);
                                try {
                                    long j3 = bVar.readInt();
                                    byte[] bArr6 = new byte[4];
                                    bVar.readFully(bArr6);
                                    if (Arrays.equals(bArr6, f6675p)) {
                                        if (j3 == 1) {
                                            j3 = bVar.readLong();
                                            j2 = 16;
                                            if (j3 < 16) {
                                            }
                                        } else {
                                            j2 = 8;
                                        }
                                        long j4 = 5000;
                                        if (j3 > j4) {
                                            j3 = j4;
                                        }
                                        long j5 = j3 - j2;
                                        if (j5 >= 8) {
                                            byte[] bArr7 = new byte[4];
                                            boolean z6 = false;
                                            boolean z7 = false;
                                            for (long j6 = 0; j6 < j5 / 4; j6++) {
                                                try {
                                                    bVar.readFully(bArr7);
                                                    if (j6 != 1) {
                                                        if (Arrays.equals(bArr7, f6676q)) {
                                                            z6 = true;
                                                        } else if (Arrays.equals(bArr7, f6677r)) {
                                                            z7 = true;
                                                        }
                                                        if (z6 && z7) {
                                                            bVar.close();
                                                            return 12;
                                                        }
                                                    }
                                                } catch (EOFException unused) {
                                                }
                                            }
                                        }
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    if (f6671l) {
                                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                    }
                                    if (bVar != null) {
                                    }
                                    bVar3 = new b(bArr4);
                                    ByteOrder byteOrderR = r(bVar3);
                                    this.f6691f = byteOrderR;
                                    bVar3.f6648f = byteOrderR;
                                    s2 = bVar3.readShort();
                                    if (s2 != 20306) {
                                        z2 = true;
                                    } else {
                                        z2 = true;
                                    }
                                    bVar3.close();
                                    if (z2) {
                                        return 7;
                                    }
                                    try {
                                        bVar6 = new b(bArr4);
                                        try {
                                            ByteOrder byteOrderR2 = r(bVar6);
                                            this.f6691f = byteOrderR2;
                                            bVar6.f6648f = byteOrderR2;
                                            if (bVar6.readShort() == 85) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            bVar6.close();
                                        } catch (Exception unused2) {
                                            bVar5 = bVar6;
                                            if (bVar5 != null) {
                                                bVar5.close();
                                            }
                                            z3 = false;
                                        } catch (Throwable th) {
                                            th = th;
                                            bVar4 = bVar6;
                                            if (bVar4 != null) {
                                                bVar4.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Exception unused3) {
                                        bVar5 = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bVar4 = null;
                                    }
                                    if (z3) {
                                        return 10;
                                    }
                                    i2 = 0;
                                    while (true) {
                                        bArr = f6680u;
                                        if (i2 < bArr.length) {
                                            z4 = true;
                                            break;
                                        }
                                        if (bArr4[i2] != bArr[i2]) {
                                            z4 = false;
                                            break;
                                        }
                                        i2++;
                                    }
                                    if (z4) {
                                        return 13;
                                    }
                                    i3 = 0;
                                    while (true) {
                                        bArr2 = f6684y;
                                        if (i3 < bArr2.length) {
                                            i4 = 0;
                                            while (true) {
                                                bArr3 = f6685z;
                                                if (i4 < bArr3.length) {
                                                    z5 = true;
                                                } else {
                                                    if (bArr4[bArr2.length + i4 + 4] != bArr3[i4]) {
                                                        break;
                                                    }
                                                    i4++;
                                                }
                                                if (z5) {
                                                    return 14;
                                                }
                                                return 0;
                                            }
                                        }
                                        if (bArr4[i3] != bArr2[i3]) {
                                            break;
                                        }
                                        i3++;
                                    }
                                    z5 = false;
                                    if (z5) {
                                        return 14;
                                    }
                                    return 0;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                bVar = null;
                            } catch (Throwable th3) {
                                th = th3;
                                r6 = 0;
                                if (r6 != 0) {
                                    r6.close();
                                }
                                throw th;
                            }
                            bVar.close();
                            try {
                                bVar3 = new b(bArr4);
                                try {
                                    ByteOrder byteOrderR3 = r(bVar3);
                                    this.f6691f = byteOrderR3;
                                    bVar3.f6648f = byteOrderR3;
                                    s2 = bVar3.readShort();
                                    if (s2 != 20306 || s2 == 21330) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    bVar3.close();
                                } catch (Exception unused4) {
                                    if (bVar3 != null) {
                                        bVar3.close();
                                    }
                                    z2 = false;
                                } catch (Throwable th4) {
                                    th = th4;
                                    bVar2 = bVar3;
                                    if (bVar2 != null) {
                                        bVar2.close();
                                    }
                                    throw th;
                                }
                            } catch (Exception unused5) {
                                bVar3 = null;
                            } catch (Throwable th5) {
                                th = th5;
                                bVar2 = null;
                            }
                            if (z2) {
                                return 7;
                            }
                            bVar6 = new b(bArr4);
                            ByteOrder byteOrderR4 = r(bVar6);
                            this.f6691f = byteOrderR4;
                            bVar6.f6648f = byteOrderR4;
                            if (bVar6.readShort() == 85) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            bVar6.close();
                            if (z3) {
                                return 10;
                            }
                            i2 = 0;
                            while (true) {
                                bArr = f6680u;
                                if (i2 < bArr.length) {
                                    z4 = true;
                                    break;
                                }
                                if (bArr4[i2] != bArr[i2]) {
                                    z4 = false;
                                    break;
                                }
                                i2++;
                            }
                            if (z4) {
                                return 13;
                            }
                            i3 = 0;
                            while (true) {
                                bArr2 = f6684y;
                                if (i3 < bArr2.length) {
                                    i4 = 0;
                                    while (true) {
                                        bArr3 = f6685z;
                                        if (i4 < bArr3.length) {
                                            z5 = true;
                                        } else {
                                            if (bArr4[bArr2.length + i4 + 4] != bArr3[i4]) {
                                                break;
                                                break;
                                            }
                                            i4++;
                                        }
                                        if (z5) {
                                            return 14;
                                        }
                                        return 0;
                                    }
                                }
                                if (bArr4[i3] != bArr2[i3]) {
                                    break;
                                    break;
                                }
                                i3++;
                            }
                            z5 = false;
                            if (z5) {
                                return 14;
                            }
                            return 0;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        r6 = r8;
                    }
                }
                return 9;
            }
            i5++;
        }
    }

    public final void g(f fVar) throws IOException {
        int i2;
        int i3;
        j(fVar);
        HashMap[] mapArr = this.f6689d;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f6654d);
            fVar2.f6648f = this.f6691f;
            byte[] bArr = f6678s;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.b(0L);
            byte[] bArr3 = f6679t;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.b(12L);
            }
            t(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f6691f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i4 = iArr[2];
                int i5 = iArr[0];
                if (i4 <= i5 || (i2 = iArr[3]) <= (i3 = iArr[1])) {
                    return;
                }
                int i6 = (i4 - i5) + 1;
                int i7 = (i2 - i3) + 1;
                if (i6 < i7) {
                    int i8 = i6 + i7;
                    i7 = i8 - i7;
                    i6 = i8 - i7;
                }
                c cVarC = c.c(i6, this.f6691f);
                c cVarC2 = c.c(i7, this.f6691f);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void h(b bVar) throws IOException {
        if (f6671l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f6648f = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f6680u;
        bVar.a(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i2 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i3 = length + 8;
                if (i3 == 16 && !Arrays.equals(bArr2, f6682w)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f6683x)) {
                    return;
                }
                if (Arrays.equals(bArr2, f6681v)) {
                    byte[] bArr3 = new byte[i2];
                    bVar.readFully(bArr3);
                    int i4 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i4) {
                        this.f6693h = i3;
                        s(bArr3, 0);
                        y();
                        v(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i4 + ", calculated CRC value: " + crc32.getValue());
                }
                int i5 = i2 + 4;
                bVar.a(i5);
                length = i3 + i5;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) throws IOException {
        boolean z2 = f6671l;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i2 = ByteBuffer.wrap(bArr).getInt();
        int i3 = ByteBuffer.wrap(bArr2).getInt();
        int i4 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i3];
        bVar.a(i2 - bVar.f6647e);
        bVar.readFully(bArr4);
        e(new b(bArr4), i2, 5);
        bVar.a(i4 - bVar.f6647e);
        bVar.f6648f = ByteOrder.BIG_ENDIAN;
        int i5 = bVar.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i5);
        }
        for (int i6 = 0; i6 < i5; i6++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f6665E.f6655a) {
                short s2 = bVar.readShort();
                short s3 = bVar.readShort();
                c cVarC = c.c(s2, this.f6691f);
                c cVarC2 = c.c(s3, this.f6691f);
                HashMap[] mapArr = this.f6689d;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            bVar.a(unsignedShort2);
        }
    }

    public final void j(f fVar) throws IOException {
        p(fVar);
        t(fVar, 0);
        x(fVar, 0);
        x(fVar, 5);
        x(fVar, 4);
        y();
        if (this.f6688c == 8) {
            HashMap[] mapArr = this.f6689d;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f6654d);
                fVar2.f6648f = this.f6691f;
                fVar2.a(6);
                t(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws IOException {
        if (f6671l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f6689d;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f6654d), (int) cVar.f6653c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws IOException {
        if (f6671l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f6648f = ByteOrder.LITTLE_ENDIAN;
        bVar.a(f6684y.length);
        int i2 = bVar.readInt() + 8;
        byte[] bArr = f6685z;
        bVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i3 = bVar.readInt();
                int i4 = length + 8;
                if (Arrays.equals(f6661A, bArr2)) {
                    byte[] bArr3 = new byte[i3];
                    bVar.readFully(bArr3);
                    this.f6693h = i4;
                    s(bArr3, 0);
                    v(new b(bArr3));
                    return;
                }
                if (i3 % 2 == 1) {
                    i3++;
                }
                length = i4 + i3;
                if (length == i2) {
                    return;
                }
                if (length > i2) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.a(i3);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap map) throws IOException {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f6691f);
        int iE2 = cVar2.e(this.f6691f);
        if (this.f6688c == 7) {
            iE += this.f6694i;
        }
        if (iE > 0 && iE2 > 0 && this.f6686a == null && this.f6687b == null) {
            bVar.a(iE);
            bVar.readFully(new byte[iE2]);
        }
        if (f6671l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f6691f) <= 512 && cVar2.e(this.f6691f) <= 512;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008f A[Catch: all -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:3:0x0004, B:5:0x0009, B:12:0x001e, B:18:0x003b, B:20:0x0046, B:28:0x005c, B:23:0x004d, B:26:0x0055, B:27:0x0059, B:29:0x0066, B:31:0x006f, B:33:0x0075, B:35:0x007b, B:37:0x0081, B:42:0x008f), top: B:52:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public final void o(FileInputStream fileInputStream) {
        boolean z2 = f6671l;
        for (int i2 = 0; i2 < F.length; i2++) {
            try {
                try {
                    this.f6689d[i2] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z2) {
                        q();
                    }
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z2) {
                    return;
                }
            } catch (UnsupportedOperationException e3) {
                e = e3;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z2) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream, 5000);
        int iF = f(bufferedInputStream);
        this.f6688c = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            b bVar = new b(bufferedInputStream);
            int i3 = this.f6688c;
            if (i3 == 4) {
                e(bVar, 0, 0);
            } else if (i3 == 13) {
                h(bVar);
            } else if (i3 == 9) {
                i(bVar);
            } else if (i3 == 14) {
                l(bVar);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i4 = this.f6688c;
            if (i4 == 12) {
                d(fVar);
            } else if (i4 == 7) {
                g(fVar);
            } else if (i4 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.b(this.f6693h);
            v(fVar);
        }
        a();
        if (!z2) {
            return;
        }
        q();
    }

    public final void p(f fVar) throws IOException {
        ByteOrder byteOrderR = r(fVar);
        this.f6691f = byteOrderR;
        fVar.f6648f = byteOrderR;
        int unsignedShort = fVar.readUnsignedShort();
        int i2 = this.f6688c;
        if (i2 != 7 && i2 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i3 = fVar.readInt();
        if (i3 < 8) {
            throw new IOException(AbstractC0001a0.d("Invalid first Ifd offset: ", i3));
        }
        int i4 = i3 - 8;
        if (i4 > 0) {
            fVar.a(i4);
        }
    }

    public final void q() {
        int i2 = 0;
        while (true) {
            HashMap[] mapArr = this.f6689d;
            if (i2 >= mapArr.length) {
                return;
            }
            StringBuilder sbH = AbstractC0001a0.h(i2, "The size of tag group[", "]: ");
            sbH.append(mapArr[i2].size());
            Log.d("ExifInterface", sbH.toString());
            for (Map.Entry entry : mapArr[i2].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f6691f) + "'");
            }
            i2++;
        }
    }

    public final void s(byte[] bArr, int i2) throws IOException {
        f fVar = new f(bArr);
        p(fVar);
        t(fVar, i2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0204  */
    /* JADX WARN: Code duplicated, block: B:107:0x0215  */
    /* JADX WARN: Code duplicated, block: B:108:0x021a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0226  */
    /* JADX WARN: Code duplicated, block: B:111:0x022d  */
    /* JADX WARN: Code duplicated, block: B:114:0x024b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x0253  */
    /* JADX WARN: Code duplicated, block: B:126:0x0291  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:150:0x0338  */
    /* JADX WARN: Code duplicated, block: B:174:0x033b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x012e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0144  */
    /* JADX WARN: Code duplicated, block: B:71:0x014b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0151  */
    /* JADX WARN: Code duplicated, block: B:75:0x0157  */
    /* JADX WARN: Code duplicated, block: B:76:0x016b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0172  */
    /* JADX WARN: Code duplicated, block: B:81:0x017c  */
    /* JADX WARN: Code duplicated, block: B:82:0x017e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0183  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:98:0x0200  */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x0291, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:128:0x02a1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x012e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0157, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x01dd, please report this as an issue */
    public final void t(f fVar, int i2) throws IOException {
        HashMap[] mapArr;
        long j2;
        boolean z2;
        int i3;
        Integer num;
        HashSet hashSet;
        long j3;
        String str;
        int i4;
        int unsignedShort;
        long j4;
        int i5;
        String str2;
        int i6;
        Integer numValueOf = Integer.valueOf(fVar.f6647e);
        HashSet hashSet2 = this.f6690e;
        hashSet2.add(numValueOf);
        short s2 = fVar.readShort();
        boolean z3 = f6671l;
        if (z3) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s2));
        }
        if (s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            mapArr = this.f6689d;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i7 = fVar.readInt();
            long j5 = ((long) fVar.f6647e) + 4;
            d dVar = (d) H[i2].get(Integer.valueOf(unsignedShort2));
            if (z3) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i2), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f6656b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i7)));
            }
            if (dVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = f6663C;
                    if (unsignedShort3 < iArr.length) {
                        int i8 = dVar.f6657c;
                        if (i8 == 7 || unsignedShort3 == 7 || i8 == unsignedShort3 || (i3 = dVar.f6658d) == unsignedShort3 || (((i8 == 4 || i3 == 4) && unsignedShort3 == 3) || (((i8 == 9 || i3 == 9) && unsignedShort3 == 8) || ((i8 == 12 || i3 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i8;
                            }
                            j2 = ((long) iArr[unsignedShort3]) * ((long) i7);
                            if (j2 < 0 || j2 > 2147483647L) {
                                if (z3) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i7);
                                }
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        } else if (z3) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f6662B[unsignedShort3] + ") is unexpected for tag: " + dVar.f6656b);
                        }
                    } else if (z3) {
                        Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                    }
                } else if (z3) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                if (z2) {
                    if (j2 > 4) {
                        i6 = fVar.readInt();
                        if (z3) {
                            Log.d("ExifInterface", "seek to data offset: " + i6);
                        }
                        if (this.f6688c != 7) {
                            if ("MakerNote".equals(dVar.f6656b)) {
                                this.f6694i = i6;
                            } else if (i2 != 6 && "ThumbnailImage".equals(dVar.f6656b)) {
                                this.f6695j = i6;
                                this.f6696k = i7;
                                c cVarC = c.c(6, this.f6691f);
                                c cVarA = c.a(this.f6695j, this.f6691f);
                                c cVarA2 = c.a(this.f6696k, this.f6691f);
                                mapArr[4].put("Compression", cVarC);
                                mapArr[4].put("JPEGInterchangeFormat", cVarA);
                                mapArr[4].put("JPEGInterchangeFormatLength", cVarA2);
                            }
                        }
                        fVar.b(i6);
                    } else {
                        j5 = j5;
                        unsignedShort3 = unsignedShort3;
                        i7 = i7;
                    }
                    num = (Integer) f6667K.get(Integer.valueOf(unsignedShort2));
                    if (z3) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                    }
                    if (num != null) {
                        i4 = unsignedShort3;
                        if (i4 != 3) {
                            if (i4 != 4) {
                                j4 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (i4 == 8) {
                                unsignedShort = fVar.readShort();
                            } else if (i4 != 9 || i4 == 13) {
                                unsignedShort = fVar.readInt();
                            } else {
                                j4 = -1;
                            }
                            if (z3) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j4), dVar.f6656b));
                            }
                            i5 = fVar.f6650h;
                            if (j4 > 0 || (i5 != -1 && j4 >= i5)) {
                                hashSet = hashSet2;
                                if (z3) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j4;
                                    if (i5 != -1) {
                                        str2 = str2 + " (total length: " + i5 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (!hashSet.contains(Integer.valueOf((int) j4))) {
                                    fVar.b(j4);
                                    t(fVar, num.intValue());
                                } else if (z3) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j4 + ")");
                                }
                            }
                            fVar.b(j5);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j4 = unsignedShort;
                        if (z3) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j4), dVar.f6656b));
                        }
                        i5 = fVar.f6650h;
                        if (j4 > 0) {
                            hashSet = hashSet2;
                            if (z3) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j4;
                                if (i5 != -1) {
                                    str2 = str2 + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z3) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j4;
                                if (i5 != -1) {
                                    str2 = str2 + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        }
                        fVar.b(j5);
                    } else {
                        hashSet = hashSet2;
                        j3 = j5;
                        int i9 = fVar.f6647e + this.f6693h;
                        byte[] bArr = new byte[(int) j2];
                        fVar.readFully(bArr);
                        c cVar = new c(i9, bArr, unsignedShort3, i7);
                        mapArr[i2].put(dVar.f6656b, cVar);
                        str = dVar.f6656b;
                        if ("DNGVersion".equals(str)) {
                            this.f6688c = 3;
                        }
                        if (((!"Make".equals(str) || "Model".equals(str)) && cVar.f(this.f6691f).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f6691f) == 65535)) {
                            this.f6688c = 8;
                        }
                        if (fVar.f6647e != j3) {
                            fVar.b(j3);
                        }
                    }
                } else {
                    fVar.b(j5);
                    hashSet = hashSet2;
                }
                s3 = (short) (s3 + 1);
                hashSet2 = hashSet;
                s2 = s2;
            } else if (z3) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            j2 = 0;
            z2 = false;
            if (z2) {
                fVar.b(j5);
                hashSet = hashSet2;
            } else {
                if (j2 > 4) {
                    i6 = fVar.readInt();
                    if (z3) {
                        Log.d("ExifInterface", "seek to data offset: " + i6);
                    }
                    if (this.f6688c != 7) {
                        if ("MakerNote".equals(dVar.f6656b)) {
                            this.f6694i = i6;
                        } else if (i2 != 6) {
                        }
                    }
                    fVar.b(i6);
                } else {
                    j5 = j5;
                    unsignedShort3 = unsignedShort3;
                    i7 = i7;
                }
                num = (Integer) f6667K.get(Integer.valueOf(unsignedShort2));
                if (z3) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                }
                if (num != null) {
                    i4 = unsignedShort3;
                    if (i4 != 3) {
                        if (i4 != 4) {
                            j4 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (i4 == 8) {
                            if (i4 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z3) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j4), dVar.f6656b));
                        }
                        i5 = fVar.f6650h;
                        if (j4 > 0) {
                            hashSet = hashSet2;
                            if (z3) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j4;
                                if (i5 != -1) {
                                    str2 = str2 + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z3) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j4;
                                if (i5 != -1) {
                                    str2 = str2 + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        }
                        fVar.b(j5);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j4 = unsignedShort;
                    if (z3) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j4), dVar.f6656b));
                    }
                    i5 = fVar.f6650h;
                    if (j4 > 0) {
                        hashSet = hashSet2;
                        if (z3) {
                            str2 = "Skip jump into the IFD since its offset is invalid: " + j4;
                            if (i5 != -1) {
                                str2 = str2 + " (total length: " + i5 + ")";
                            }
                            Log.d("ExifInterface", str2);
                        }
                    } else {
                        hashSet = hashSet2;
                        if (z3) {
                            str2 = "Skip jump into the IFD since its offset is invalid: " + j4;
                            if (i5 != -1) {
                                str2 = str2 + " (total length: " + i5 + ")";
                            }
                            Log.d("ExifInterface", str2);
                        }
                    }
                    fVar.b(j5);
                } else {
                    hashSet = hashSet2;
                    j3 = j5;
                    int i10 = fVar.f6647e + this.f6693h;
                    byte[] bArr2 = new byte[(int) j2];
                    fVar.readFully(bArr2);
                    c cVar2 = new c(i10, bArr2, unsignedShort3, i7);
                    mapArr[i2].put(dVar.f6656b, cVar2);
                    str = dVar.f6656b;
                    if ("DNGVersion".equals(str)) {
                        this.f6688c = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f6688c = 8;
                    if (fVar.f6647e != j3) {
                        fVar.b(j3);
                    }
                }
            }
            s3 = (short) (s3 + 1);
            hashSet2 = hashSet;
            s2 = s2;
        }
        HashSet hashSet3 = hashSet2;
        int i11 = fVar.readInt();
        if (z3) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i11)));
        }
        long j6 = i11;
        if (j6 <= 0) {
            if (z3) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i11);
                return;
            }
            return;
        }
        if (hashSet3.contains(Integer.valueOf(i11))) {
            if (z3) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i11);
                return;
            }
            return;
        }
        fVar.b(j6);
        if (mapArr[4].isEmpty()) {
            t(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            t(fVar, 5);
        }
    }

    public final void u(int i2, String str, String str2) {
        HashMap[] mapArr = this.f6689d;
        if (mapArr[i2].isEmpty() || mapArr[i2].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i2];
        map.put(str2, map.get(str));
        mapArr[i2].remove(str);
    }

    public final void v(b bVar) throws IOException {
        c cVar;
        int iE;
        HashMap map = this.f6689d[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f6691f);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f6691f);
            int[] iArr2 = f6672m;
            if (Arrays.equals(iArr2, iArr) || (this.f6688c == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f6691f)) == 1 && Arrays.equals(iArr, f6673n)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrU = S0.g.u(cVar4.g(this.f6691f));
                long[] jArrU2 = S0.g.u(cVar5.g(this.f6691f));
                if (jArrU == null || jArrU.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrU2 == null || jArrU2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrU.length != jArrU2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j2 = 0;
                for (long j3 : jArrU2) {
                    j2 += j3;
                }
                byte[] bArr = new byte[(int) j2];
                this.f6692g = true;
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < jArrU.length; i4++) {
                    int i5 = (int) jArrU[i4];
                    int i6 = (int) jArrU2[i4];
                    if (i4 < jArrU.length - 1 && i5 + i6 != jArrU[i4 + 1]) {
                        this.f6692g = false;
                    }
                    int i7 = i5 - i2;
                    if (i7 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.a(i7);
                        int i8 = i2 + i7;
                        byte[] bArr2 = new byte[i6];
                        try {
                            bVar.readFully(bArr2);
                            i2 = i8 + i6;
                            System.arraycopy(bArr2, 0, bArr, i3, i6);
                            i3 += i6;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i6 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i7 + " bytes.");
                        return;
                    }
                }
                if (this.f6692g) {
                    long j4 = jArrU[0];
                    return;
                }
                return;
            }
        }
        if (f6671l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void w(int i2, int i3) {
        HashMap[] mapArr = this.f6689d;
        boolean zIsEmpty = mapArr[i2].isEmpty();
        boolean z2 = f6671l;
        if (zIsEmpty || mapArr[i3].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i2].get("ImageLength");
        c cVar2 = (c) mapArr[i2].get("ImageWidth");
        c cVar3 = (c) mapArr[i3].get("ImageLength");
        c cVar4 = (c) mapArr[i3].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f6691f);
        int iE2 = cVar2.e(this.f6691f);
        int iE3 = cVar3.e(this.f6691f);
        int iE4 = cVar4.e(this.f6691f);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i2];
        mapArr[i2] = mapArr[i3];
        mapArr[i3] = map;
    }

    public final void x(f fVar, int i2) throws IOException {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f6689d;
        c cVar = (c) mapArr[i2].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i2].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i2].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i2].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i2].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f6651a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f6691f);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f6691f);
                cVarC2 = c.b(eVarArr[1], this.f6691f);
            } else {
                int[] iArr = (int[]) cVar.g(this.f6691f);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f6691f);
                cVarC2 = c.c(iArr[1], this.f6691f);
            }
            mapArr[i2].put("ImageWidth", cVarC);
            mapArr[i2].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f6691f);
            int iE2 = cVar4.e(this.f6691f);
            int iE3 = cVar5.e(this.f6691f);
            int iE4 = cVar3.e(this.f6691f);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f6691f);
            c cVarC4 = c.c(iE3 - iE4, this.f6691f);
            mapArr[i2].put("ImageLength", cVarC3);
            mapArr[i2].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i2].get("ImageLength");
        c cVar7 = (c) mapArr[i2].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i2].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i2].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f6691f);
            int iE6 = cVar8.e(this.f6691f);
            fVar.b(iE5);
            byte[] bArr = new byte[iE6];
            fVar.readFully(bArr);
            e(new b(bArr), iE5, i2);
        }
    }

    public final void y() {
        w(0, 5);
        w(0, 4);
        w(5, 4);
        HashMap[] mapArr = this.f6689d;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        u(0, "ThumbnailOrientation", "Orientation");
        u(0, "ThumbnailImageLength", "ImageLength");
        u(0, "ThumbnailImageWidth", "ImageWidth");
        u(5, "ThumbnailOrientation", "Orientation");
        u(5, "ThumbnailImageLength", "ImageLength");
        u(5, "ThumbnailImageWidth", "ImageWidth");
        u(4, "Orientation", "ThumbnailOrientation");
        u(4, "ImageLength", "ThumbnailImageLength");
        u(4, "ImageWidth", "ThumbnailImageWidth");
    }
}

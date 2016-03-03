## TWRP device tree for Galaxy Note 5 (Sprint)

Add to `.repo/local_manifests/nobleltespr.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/nobleltespr" name="android_device_samsung_nobleltespr" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/nethunter_kernel_noblelte/tree/twrp-6.0


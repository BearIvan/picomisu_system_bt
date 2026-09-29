// Copyright 2026 Picomisu contributors
// SPDX-License-Identifier: Apache-2.0
// Reconstructed from the factory PICO OS 5.13.7 DEX by tools/reconstruct-pico-aidl.py.
package android.bluetooth.le;

/** @hide */
interface IBluetoothLeCallback {
    void onRegisterClientApp(String appUid);
    void onUnRegisterClientApp(String appUid);
    void onRegisterServerApp(String appUid);
    void onUnRegisterServerApp(String appUid);
}

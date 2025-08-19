import SwiftUI

print("Hello SwiftUI in SPM!")

let view = ContentView()
print("ContentView compiled successfully: \(view)")

// Show text-based UI snapshot
print("\n--- UI Snapshot ---")
print(view.snapshot())
print("------------------")

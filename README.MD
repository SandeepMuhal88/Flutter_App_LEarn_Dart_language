### 1. Install Flutter SDK (Windows)

1. Visit the official Flutter download page: https://flutter.dev/docs/get-started/install/windows  
2. Download the Flutter SDK for Windows (.zip file).  
3. Extract the archive to a folder such as `C:\src\flutter` (avoid placing it inside `C:\Program Files`).

### 2. Add Flutter to System PATH

1. Press **Win + R**, type `sysdm.cpl`, and press **Enter**.  
2. Go to the **Advanced** tab and click **Environment Variables**.  
3. Under **System variables**, select **Path**, then click **Edit**.  
4. Click **New** and add:  
   ```
   C:\src\flutter\bin
   ```
5. Click **OK** on all dialogs to save the changes.

### 3. Verify Installation

Open **Command Prompt** and run:

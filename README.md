# Gemini Chat Sample

Google の Gemini AI を使用したシンプルなチャットアプリケーションです。

## デモ



https://github.com/user-attachments/assets/191845a9-c4b1-48da-ab1c-ee86a4b5385a



## 機能

- Gemini AI との対話型チャット
- モダンなUI/UXデザイン
- リアルタイムレスポンス
- エラーハンドリング

## セットアップ

### 必要条件

- Flutter SDK (3.5.4以上)
- Dart SDK (3.5.4以上)
- Google AI Studio API キー

### インストール手順

1. リポジトリをクローン

```bash
git clone https://github.com/yourusername/gemini_sample.git
cd gemini_sample
```

2. 依存関係のインストール

```bash
flutter pub get
```

3. 環境変数の設定
   - プロジェクトのルートディレクトリに `.env` ファイルを作成
   - 以下の内容を追加（API キーは実際のものに置き換えてください）

```.env
GOOGLE_AI_STUDIO_API_KEY=your_api_key_here
```

4. コード生成の実行

```bash
flutter pub run build_runner build
```

### Google AI Studio API キーの取得方法

1. [Google AI Studio](https://makersuite.google.com/app/apikey) にアクセス
2. Google アカウントでログイン
3. 「API キーの作成」をクリック
4. 作成された API キーをコピー
5. `.env` ファイルに貼り付け

## 使い方

1. アプリケーションを起動

```bash
flutter run
```

2. チャット画面が表示されます
3. 下部のテキストフィールドにメッセージを入力
4. 送信ボタンをタップまたはEnterキーを押して送信
5. Gemini AI からの応答を待ちます

## 注意事項

- API キーは機密情報です。`.env` ファイルを `.gitignore` に追加して、公開リポジトリにコミットしないようにしてください
- API の利用制限や料金プランについては、Google AI Studio のドキュメントを参照してください
- アプリケーションの動作には安定したインターネット接続が必要です

## トラブルシューティング

### よくある問題

1. "GOOGLE_AI_STUDIO_API_KEY is not set in .env file" エラー
   - `.env` ファイルが正しい場所に作成されているか確認
   - API キーが正しく設定されているか確認

2. ビルドエラー
   - 依存関係が正しくインストールされているか確認
   - `flutter pub get` を実行
   - `flutter pub run build_runner build` を実行

## ライセンス

このプロジェクトは MIT ライセンスの下で公開されています。

## その他のリソース

Flutter開発について詳しく学ぶには：

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

Flutter開発のヘルプについては、[オンラインドキュメント](https://docs.flutter.dev/)を参照してください。
チュートリアル、サンプル、モバイル開発のガイダンス、完全なAPIリファレンスが用意されています。

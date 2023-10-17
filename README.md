# linode-wordpress
構成図
1

Terraform インストール
brew install terraform

# バージョン確認
$ terraform version
Terraform v1.1.7
Tokenを取得し環境変数に設定
API Tokenの取得はこちらを参照

https://www.linode.com/docs/guides/getting-started-with-the-linode-api/

端末の環境変数にTokenを読み込み

$ export TF_VAR_token=
Terraform
インスタンスを作成し、WordPressをStackScriptを利用して構築するTerraformになります。

.
├── README.md
├── firewall.tf ファイアウォールの作成とインスタンスへの付与
├── instance.tf インスタンスを作成しWordPressをインストール
├── outputs.tf 必要情報の表示
└── variables.tf 変数の指定
Apply
# 初期化
terraform init
# 確認
terraform plan
# 適用
terraform apply
# 削除
terraform destroy
参考
https://www.linode.com/docs/guides/deploy-a-wordpress-site-using-terraform-and-linode-stackscripts/

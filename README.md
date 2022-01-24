# sap-profit-center-sql

sap-profit-center-sql は、主にエッジアプリケーションにおいて、SAPと連携された利益センタデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-profit-center-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-profit-center-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_PROFITCENTER_SRV_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-profit-center-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-profit-center-sql-header-data.sql（SAP 利益センタ - ヘッダ）
* sap-profit-center-sql-company-code-assignment-data.sql（SAP 利益センタ - 会社コード割当）
* sap-profit-center-sql-text-data.sql（SAP 利益センタ - テキスト）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

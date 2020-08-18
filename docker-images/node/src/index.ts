import * as Config from "config";
import * as AWS from "aws-sdk";

const sqsParameter = {apiVersion: "2012-11-05"};
const regionRef = "region";
sqsParameter[regionRef] = "ap-northeast-1";
const sqs = new AWS.SQS(sqsParameter);

sqs.sendMessage({
  MessageBody: "hello world : " + new Date(),
  QueueUrl: process.env.SQS_QUEUE_URL
},(error: any, data: any) => {
});


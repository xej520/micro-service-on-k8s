namespace   java    com.bonc.thrift.message
namespace py message.api
namespace go miscroserviceonk8s.service

service MessageService {
    bool sendMobileMessage(1:string mobile, 2:string message);
    bool sendEmailMessage(1:string email, 2:string message);
}
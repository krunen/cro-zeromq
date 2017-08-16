use Cro::ZeroMQ::Internal;
use Net::ZMQ4::Constants;

class Cro::ZeroMQ::Socket::Rep does Cro::ZeroMQ::Source does Cro::ZeroMQ::Replyable {
    method !type() { ZMQ_REP }
}

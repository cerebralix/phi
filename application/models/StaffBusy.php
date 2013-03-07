<?php
class Model_StaffBusy extends Othernet_Model_System_MySQLiAbstract
{

    protected $_name = 'staffBusy';
    protected $_schema = APP_MYSQL_DATABASE;

    private $auth;
    private $storage;
    private $userId;

    public function init()
    {
        $this->auth = Zend_Auth::getInstance();
        $this->storage = $this->auth->getStorage();
        $this->userId = $this->storage->read()->id;
    }

}
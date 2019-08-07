	.data
	.globl	symbol_table_size, symbol_table

symbol_table_size:
	.long 11

symbol_table:
	.long current
	.long strings+0
	.long jiffies
	.long strings+8
	.long printk
	.long strings+16
	.long register_blkdev
	.long strings+23
	.long register_chrdev
	.long strings+39
	.long schedule
	.long strings+55
	.long unregister_blkdev
	.long strings+64
	.long unregister_chrdev
	.long strings+82
	.long __verify_write
	.long strings+100
	.long wake_up_interruptible
	.long strings+115
	.long wp_works_ok
	.long strings+137

strings:
	.ascii "current\0"
	.ascii "jiffies\0"
	.ascii "printk\0"
	.ascii "register_blkdev\0"
	.ascii "register_chrdev\0"
	.ascii "schedule\0"
	.ascii "unregister_blkdev\0"
	.ascii "unregister_chrdev\0"
	.ascii "__verify_write\0"
	.ascii "wake_up_interruptible\0"
	.ascii "wp_works_ok\0"

AS = arm-linux-gnueabi-as
LD = arm-linux-gnueabi-ld
ASFLAGS =
LDFLAGS =

%: %.o
	$(LD) $(LDFLAGS) -o $@ $<

%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

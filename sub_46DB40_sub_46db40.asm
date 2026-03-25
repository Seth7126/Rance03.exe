// ============================================================
// 函数名称: sub_46db40
// 起始地址: 0x46db40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046DB40    push 0xFFFFFFFF
0046DB42    push 0x6B9428                                   ; => [ Call: sub_6b9428 ]
0046DB47    mov eax, dword ptr fs:[0x00000000]
0046DB4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046DB4E    sub esp, 0x50
0046DB51    mov eax, dword ptr ds:[0x0074A408]
0046DB56    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046DB58    mov dword ptr ss:[esp+0x48], eax
0046DB5C    push ebx
0046DB5D    push ebp
0046DB5E    push esi
0046DB5F    push edi
0046DB60    mov eax, dword ptr ds:[0x0074A408]
0046DB65    xor eax, esp
0046DB67    push eax                                        ; => [ Data: __security_cookie ]
0046DB68    lea eax, ss:[esp+0x64]
0046DB6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046DB72    mov edi, ecx
0046DB74    mov ebp, dword ptr ss:[esp+0x74]
0046DB78    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
0046DB80    mov dword ptr ss:[esp+0x1C], 0x00
0046DB88    mov dword ptr ss:[esp+0x20], 0x00
0046DB90    mov dword ptr ss:[esp+0x24], 0x00
0046DB98    mov dword ptr ss:[esp+0x6C], 0x00
0046DBA0    lea ecx, ss:[esp+0x2C]
0046DBA4    push 0x03
0046DBA6    push 0x6DD378
0046DBAB    mov dword ptr ss:[esp+0x48], 0x0F
0046DBB3    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Call: nullptr ]
0046DBBB    mov byte ptr ss:[esp+0x34], 0x00
0046DBC0    call 0x00402110                                 ; => [ Call: sub_402110 ]
0046DBC5    mov byte ptr ss:[esp+0x6C], 0x01
0046DBCA    lea esi, ss:[esp+0x2C]
0046DBCE    cmp dword ptr ss:[esp+0x40], 0x10
0046DBD3    lea edx, ss:[esp+0x2C]
0046DBD7    push dword ptr ss:[esp+0x28]
0046DBDB    cmovnb esi, dword ptr ss:[esp+0x30]
0046DBE0    lea ecx, ss:[esp+0x20]
0046DBE4    cmovnb edx, dword ptr ss:[esp+0x30]
0046DBE9    mov eax, dword ptr ss:[esp+0x40]
0046DBED    add eax, esi
0046DBEF    push eax
0046DBF0    push edx
0046DBF1    push 0x00
0046DBF3    call 0x00468FF0                                 ; => [ Call: nullptr | Call: sub_468ff0 ]
0046DBF8    lea eax, ss:[esp+0x17]
0046DBFC    mov byte ptr ss:[esp+0x17], 0x00
0046DC01    push eax
0046DC02    lea ecx, ss:[esp+0x20]
0046DC06    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DC0B    mov byte ptr ss:[esp+0x6C], 0x00
0046DC10    cmp dword ptr ss:[esp+0x40], 0x10
0046DC15    jb 0x0046DC23
0046DC17    push dword ptr ss:[esp+0x2C]
0046DC1B    call 0x0069AD76                                 ; => [ Call: j__free ]
0046DC20    add esp, 0x04
0046DC23    lea eax, ss:[esp+0x17]
0046DC27    mov byte ptr ss:[esp+0x17], 0x02
0046DC2C    push eax
0046DC2D    lea ecx, ss:[esp+0x20]
0046DC31    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DC36    lea eax, ss:[esp+0x17]
0046DC3A    mov byte ptr ss:[esp+0x17], 0x00
0046DC3F    push eax
0046DC40    lea ecx, ss:[esp+0x20]
0046DC44    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DC49    lea eax, ss:[esp+0x17]
0046DC4D    mov byte ptr ss:[esp+0x17], 0x00
0046DC52    push eax
0046DC53    lea ecx, ss:[esp+0x20]
0046DC57    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DC5C    lea eax, ss:[esp+0x17]
0046DC60    mov byte ptr ss:[esp+0x17], 0x00
0046DC65    push eax
0046DC66    lea ecx, ss:[esp+0x20]
0046DC6A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DC6F    xor ebx, ebx
0046DC71    lea eax, ss:[esp+0x17]
0046DC75    cmp byte ptr ds:[edi+0x04], bl
0046DC78    lea ecx, ss:[esp+0x1C]
0046DC7C    push eax
0046DC7D    setnz bl
0046DC80    mov byte ptr ss:[esp+0x1B], bl
0046DC84    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DC89    mov eax, ebx
0046DC8B    lea ecx, ss:[esp+0x1C]
0046DC8F    shr eax, 0x08
0046DC92    mov byte ptr ss:[esp+0x17], al
0046DC96    lea eax, ss:[esp+0x17]
0046DC9A    push eax
0046DC9B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DCA0    mov eax, ebx
0046DCA2    lea ecx, ss:[esp+0x1C]
0046DCA6    shr eax, 0x10
0046DCA9    mov byte ptr ss:[esp+0x17], al
0046DCAD    lea eax, ss:[esp+0x17]
0046DCB1    push eax
0046DCB2    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DCB7    lea eax, ss:[esp+0x17]
0046DCBB    shr ebx, 0x18
0046DCBE    push eax
0046DCBF    lea ecx, ss:[esp+0x20]
0046DCC3    mov byte ptr ss:[esp+0x1B], bl
0046DCC7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DCCC    xor ebx, ebx
0046DCCE    lea eax, ss:[esp+0x17]
0046DCD2    cmp byte ptr ds:[edi+0x05], bl
0046DCD5    lea ecx, ss:[esp+0x1C]
0046DCD9    push eax
0046DCDA    setnz bl
0046DCDD    mov byte ptr ss:[esp+0x1B], bl
0046DCE1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DCE6    mov eax, ebx
0046DCE8    lea ecx, ss:[esp+0x1C]
0046DCEC    shr eax, 0x08
0046DCEF    mov byte ptr ss:[esp+0x17], al
0046DCF3    lea eax, ss:[esp+0x17]
0046DCF7    push eax
0046DCF8    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DCFD    mov eax, ebx
0046DCFF    lea ecx, ss:[esp+0x1C]
0046DD03    shr eax, 0x10
0046DD06    mov byte ptr ss:[esp+0x17], al
0046DD0A    lea eax, ss:[esp+0x17]
0046DD0E    push eax
0046DD0F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DD14    lea eax, ss:[esp+0x17]
0046DD18    shr ebx, 0x18
0046DD1B    push eax
0046DD1C    lea ecx, ss:[esp+0x20]
0046DD20    mov byte ptr ss:[esp+0x1B], bl
0046DD24    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DD29    xor ebx, ebx
0046DD2B    lea eax, ss:[esp+0x17]
0046DD2F    cmp byte ptr ds:[edi+0x06], bl
0046DD32    setnz bl
0046DD35    mov byte ptr ss:[esp+0x17], bl
0046DD39    push eax
0046DD3A    lea ecx, ss:[esp+0x20]
0046DD3E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DD43    mov eax, ebx
0046DD45    lea ecx, ss:[esp+0x1C]
0046DD49    shr eax, 0x08
0046DD4C    mov byte ptr ss:[esp+0x17], al
0046DD50    lea eax, ss:[esp+0x17]
0046DD54    push eax
0046DD55    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DD5A    mov eax, ebx
0046DD5C    lea ecx, ss:[esp+0x1C]
0046DD60    shr eax, 0x10
0046DD63    mov byte ptr ss:[esp+0x17], al
0046DD67    lea eax, ss:[esp+0x17]
0046DD6B    push eax
0046DD6C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DD71    lea eax, ss:[esp+0x17]
0046DD75    shr ebx, 0x18
0046DD78    push eax
0046DD79    lea ecx, ss:[esp+0x20]
0046DD7D    mov byte ptr ss:[esp+0x1B], bl
0046DD81    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0046DD86    lea eax, ds:[edi+0x08]
0046DD89    mov edx, ebp
0046DD8B    push eax
0046DD8C    lea ecx, ss:[esp+0x48]
0046DD90    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0046DD95    add esp, 0x04
0046DD98    lea eax, ss:[esp+0x1C]
0046DD9C    mov byte ptr ss:[esp+0x6C], 0x02
0046DDA1    push eax
0046DDA2    lea eax, ss:[esp+0x48]
0046DDA6    push eax
0046DDA7    call 0x00604D10
0046DDAC    test al, al
0046DDAE    setz al
0046DDB1    test al, al
0046DDB3    jz 0x0046DDD5                                   ; => [ Call: sub_604d10 ]
0046DDB5    cmp dword ptr ss:[esp+0x58], 0x10
0046DDBA    lea eax, ss:[esp+0x44]
0046DDBE    cmovnb eax, dword ptr ss:[esp+0x44]
0046DDC3    push eax
0046DDC4    push 0x6DD37C
0046DDC9    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0046DDCE    add esp, 0x08
0046DDD1    xor bl, bl
0046DDD3    jmp 0x0046DDD7
0046DDD5    mov bl, 0x01
0046DDD7    cmp dword ptr ss:[esp+0x58], 0x10
0046DDDC    jb 0x0046DDEA
0046DDDE    push dword ptr ss:[esp+0x44]
0046DDE2    call 0x0069AD76                                 ; => [ Call: j__free ]
0046DDE7    add esp, 0x04
0046DDEA    mov eax, dword ptr ss:[esp+0x1C]
0046DDEE    mov dword ptr ss:[esp+0x58], 0x0F
0046DDF6    mov dword ptr ss:[esp+0x54], 0x00
0046DDFE    mov byte ptr ss:[esp+0x44], 0x00
0046DE03    test eax, eax
0046DE05    jz 0x0046DE10
0046DE07    push eax
0046DE08    call 0x0069AD76                                 ; => [ Call: j__free ]
0046DE0D    add esp, 0x04
0046DE10    mov al, bl
0046DE12    mov ecx, dword ptr ss:[esp+0x64]
0046DE16    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046DE1D    pop ecx
0046DE1E    pop edi
0046DE1F    pop esi
0046DE20    pop ebp
0046DE21    pop ebx
0046DE22    mov ecx, dword ptr ss:[esp+0x48]
0046DE26    xor ecx, esp
0046DE28    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046DE2D    add esp, 0x5C
0046DE30    ret 0x04

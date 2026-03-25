// ============================================================
// 函数名称: sub_49d9f0
// 起始地址: 0x49d9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049D9F0    push ebp
0049D9F1    mov ebp, esp
0049D9F3    and esp, 0xFFFFFFF8
0049D9F6    push 0xFFFFFFFF
0049D9F8    push 0x6BC091                                   ; => [ Call: sub_6bc091 ]
0049D9FD    mov eax, dword ptr fs:[0x00000000]
0049DA03    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049DA04    sub esp, 0x0C
0049DA07    push ebx
0049DA08    push ebp
0049DA09    push esi
0049DA0A    push edi
0049DA0B    mov eax, dword ptr ds:[0x0074A408]
0049DA10    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049DA12    push eax
0049DA13    lea eax, ss:[esp+0x20]
0049DA17    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049DA1D    mov edi, ecx
0049DA1F    mov ecx, dword ptr ds:[edi+0x64]
0049DA22    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
0049DA27    mov ecx, dword ptr ds:[edi+0x60]
0049DA2A    mov ebx, eax
0049DA2C    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
0049DA31    cmp byte ptr ds:[ebx+0x30], 0x00
0049DA35    jz 0x0049DA42
0049DA37    mov ecx, dword ptr ds:[ebx+0x34]
0049DA3A    mov byte ptr ds:[ebx+0x30], 0x00
0049DA3E    mov byte ptr ds:[ecx+0x14], 0x01
0049DA42    cmp byte ptr ds:[eax+0x30], 0x00
0049DA46    jz 0x0049DA53
0049DA48    mov byte ptr ds:[eax+0x30], 0x00
0049DA4C    mov eax, dword ptr ds:[eax+0x34]
0049DA4F    mov byte ptr ds:[eax+0x14], 0x01
0049DA53    mov eax, dword ptr ds:[edi+0x60]
0049DA56    cmp byte ptr ds:[eax+0x47C], 0x01
0049DA5D    jz 0x0049DA6A
0049DA5F    mov byte ptr ds:[eax+0x47C], 0x01
0049DA66    mov byte ptr ds:[eax+0x70], 0x01
0049DA6A    mov eax, dword ptr ds:[edi+0x64]
0049DA6D    cmp byte ptr ds:[eax+0x47C], 0x01
0049DA74    jz 0x0049DA81
0049DA76    mov byte ptr ds:[eax+0x47C], 0x01
0049DA7D    mov byte ptr ds:[eax+0x70], 0x01
0049DA81    mov al, byte ptr ds:[edi+0x78]
0049DA84    lea ecx, ds:[edi-0x2C]
0049DA87    test al, al
0049DA89    jnz 0x0049DAA2
0049DA8B    call 0x0049CE10                                 ; => [ Call: sub_49ce10 ]
0049DA90    lea ecx, ds:[edi-0x2C]
0049DA93    call 0x0049D010                                 ; => [ Call: sub_49d010 ]
0049DA98    lea ecx, ds:[edi-0x2C]
0049DA9B    call 0x0049D1D0                                 ; => [ Call: sub_49d1d0 ]
0049DAA0    jmp 0x0049DAB7
0049DAA2    call 0x0049D390                                 ; => [ Call: sub_49d390 ]
0049DAA7    lea ecx, ds:[edi-0x2C]
0049DAAA    call 0x0049D550                                 ; => [ Call: sub_49d550 ]
0049DAAF    lea ecx, ds:[edi-0x2C]
0049DAB2    call 0x0049D710                                 ; => [ Call: sub_49d710 ]
0049DAB7    mov al, byte ptr ds:[edi+0x228]
0049DABD    test al, al
0049DABF    jnz 0x0049DC74
0049DAC5    push dword ptr ds:[edi+0x230]
0049DACB    lea edx, ss:[esp+0x1C]
0049DACF    push dword ptr ds:[edi+0x22C]
0049DAD5    lea eax, ds:[edi+0x20C]
0049DADB    push edx
0049DADC    lea edx, ss:[esp+0x20]
0049DAE0    push edx
0049DAE1    lea ecx, ds:[edi+0x88]
0049DAE7    push eax
0049DAE8    push ecx
0049DAE9    call 0x00498850                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_498850 ]
0049DAEE    cmp dword ptr ss:[esp+0x14], 0x00
0049DAF3    jle 0x0049DC74
0049DAF9    mov ebp, dword ptr ss:[esp+0x18]                ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
0049DAFD    test ebp, ebp
0049DAFF    jle 0x0049DC74
0049DB05    push 0x01
0049DB07    mov ecx, ebx
0049DB09    call 0x004D2240                                 ; => [ Call: sub_4d2240 ]
0049DB0E    mov esi, dword ptr ds:[ebx+0x34]
0049DB11    mov eax, dword ptr ds:[esi+0x28]
0049DB14    mov ecx, dword ptr ds:[eax+0x04]
0049DB17    mov eax, dword ptr ds:[ecx]
0049DB19    call dword ptr ds:[eax+0x08]
0049DB1C    cmp eax, 0x12
0049DB1F    jz 0x0049DB68
0049DB21    mov eax, dword ptr ds:[esi+0x28]
0049DB24    mov ecx, dword ptr ds:[eax+0x04]
0049DB27    mov eax, dword ptr ds:[ecx]
0049DB29    call dword ptr ds:[eax+0x04]
0049DB2C    push 0x50
0049DB2E    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
0049DB33    add esp, 0x04
0049DB36    mov dword ptr ss:[esp+0x18], eax
0049DB3A    mov dword ptr ss:[esp+0x28], 0x06
0049DB42    test eax, eax
0049DB44    jz 0x0049DB54                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
0049DB46    push dword ptr ds:[esi+0x3C]
0049DB49    mov ecx, eax
0049DB4B    call 0x004FF5C0
0049DB50    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
0049DB52    jmp 0x0049DB56
0049DB54    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049DB56    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0049DB5E    mov eax, dword ptr ds:[esi+0x28]
0049DB61    mov dword ptr ds:[eax+0x04], ecx
0049DB64    mov byte ptr ds:[esi+0x14], 0x01
0049DB68    mov eax, dword ptr ds:[esi+0x28]
0049DB6B    push ebp
0049DB6C    push dword ptr ss:[esp+0x18]
0049DB70    mov ecx, dword ptr ds:[eax+0x04]
0049DB73    call 0x00502D60                                 ; => [ Call: sub_502d60 ]
0049DB78    mov esi, dword ptr ds:[ebx+0x34]
0049DB7B    mov eax, dword ptr ds:[esi+0x28]
0049DB7E    mov ecx, dword ptr ds:[eax+0x04]
0049DB81    mov eax, dword ptr ds:[ecx]
0049DB83    call dword ptr ds:[eax+0x08]
0049DB86    cmp eax, 0x12
0049DB89    jz 0x0049DBD2
0049DB8B    mov eax, dword ptr ds:[esi+0x28]
0049DB8E    mov ecx, dword ptr ds:[eax+0x04]
0049DB91    mov eax, dword ptr ds:[ecx]
0049DB93    call dword ptr ds:[eax+0x04]
0049DB96    push 0x50
0049DB98    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
0049DB9D    add esp, 0x04
0049DBA0    mov dword ptr ss:[esp+0x18], eax
0049DBA4    mov dword ptr ss:[esp+0x28], 0x12
0049DBAC    test eax, eax
0049DBAE    jz 0x0049DBBE                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
0049DBB0    push dword ptr ds:[esi+0x3C]
0049DBB3    mov ecx, eax
0049DBB5    call 0x004FF5C0
0049DBBA    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
0049DBBC    jmp 0x0049DBC0
0049DBBE    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049DBC0    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0049DBC8    mov eax, dword ptr ds:[esi+0x28]
0049DBCB    mov dword ptr ds:[eax+0x04], ecx
0049DBCE    mov byte ptr ds:[esi+0x14], 0x01
0049DBD2    mov eax, dword ptr ds:[esi+0x28]
0049DBD5    push 0x00
0049DBD7    push ebp
0049DBD8    push dword ptr ss:[esp+0x1C]
0049DBDC    mov ecx, dword ptr ds:[eax+0x04]
0049DBDF    push 0x00
0049DBE1    push 0x00
0049DBE3    call 0x00503440                                 ; => [ Call: sub_503440 ]
0049DBE8    push 0x01
0049DBEA    push dword ptr ds:[edi+0x230]
0049DBF0    lea eax, ds:[edi+0x88]
0049DBF6    mov ecx, ebx
0049DBF8    push dword ptr ds:[edi+0x22C]
0049DBFE    push eax
0049DBFF    lea eax, ds:[edi+0x20C]
0049DC05    push eax
0049DC06    push 0x00
0049DC08    push 0x00
0049DC0A    call 0x004D23C0                                 ; => [ Call: sub_4d23c0 ]
0049DC0F    mov esi, dword ptr ds:[ebx+0x34]
0049DC12    mov eax, dword ptr ds:[esi+0x28]
0049DC15    mov ecx, dword ptr ds:[eax+0x04]
0049DC18    mov eax, dword ptr ds:[ecx]
0049DC1A    call dword ptr ds:[eax+0x08]
0049DC1D    cmp eax, 0x12
0049DC20    jz 0x0049DC69
0049DC22    mov eax, dword ptr ds:[esi+0x28]
0049DC25    mov ecx, dword ptr ds:[eax+0x04]
0049DC28    mov eax, dword ptr ds:[ecx]
0049DC2A    call dword ptr ds:[eax+0x04]
0049DC2D    push 0x50
0049DC2F    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable | Call: sub_69adc6 ]
0049DC34    add esp, 0x04
0049DC37    mov dword ptr ss:[esp+0x18], eax
0049DC3B    mov dword ptr ss:[esp+0x28], 0x1E
0049DC43    test eax, eax
0049DC45    jz 0x0049DC55                                   ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
0049DC47    push dword ptr ds:[esi+0x3C]
0049DC4A    mov ecx, eax
0049DC4C    call 0x004FF5C0
0049DC51    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
0049DC53    jmp 0x0049DC57
0049DC55    xor ecx, ecx                                    ; => [ Call: nullptr ]
0049DC57    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0049DC5F    mov eax, dword ptr ds:[esi+0x28]
0049DC62    mov dword ptr ds:[eax+0x04], ecx
0049DC65    mov byte ptr ds:[esi+0x14], 0x01
0049DC69    mov ecx, dword ptr ds:[esi+0x28]
0049DC6C    mov ecx, dword ptr ds:[ecx+0x04]
0049DC6F    call 0x00503C60                                 ; => [ Call: sub_503c60 ]
0049DC74    mov ecx, dword ptr ss:[esp+0x20]
0049DC78    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049DC7F    pop ecx
0049DC80    pop edi
0049DC81    pop esi
0049DC82    pop ebp
0049DC83    pop ebx
0049DC84    mov esp, ebp
0049DC86    pop ebp
0049DC87    ret

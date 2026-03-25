// ============================================================
// 函数名称: sub_4f8a60
// 起始地址: 0x4f8a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8A60    push 0xFFFFFFFF
004F8A62    push 0x6C0AE0                                   ; => [ Call: sub_6c0ae0 ]
004F8A67    mov eax, dword ptr fs:[0x00000000]
004F8A6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F8A6E    sub esp, 0x2C
004F8A71    mov eax, dword ptr ds:[0x0074A408]
004F8A76    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F8A78    mov dword ptr ss:[esp+0x24], eax
004F8A7C    push ebx
004F8A7D    push esi
004F8A7E    push edi
004F8A7F    mov eax, dword ptr ds:[0x0074A408]
004F8A84    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F8A86    push eax
004F8A87    lea eax, ss:[esp+0x3C]
004F8A8B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F8A91    mov edi, edx
004F8A93    mov esi, ecx
004F8A95    mov dword ptr ss:[esp+0x10], 0x00
004F8A9D    mov dword ptr ss:[esp+0x14], 0x00
004F8AA5    mov dword ptr ss:[esp+0x18], 0x00
004F8AAD    lea eax, ss:[esp+0x4C]
004F8AB1    mov dword ptr ss:[esp+0x44], 0x00
004F8AB9    push eax
004F8ABA    lea ecx, ss:[esp+0x14]
004F8ABE    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8AC3    lea eax, ss:[esp+0x50]
004F8AC7    push eax
004F8AC8    lea ecx, ss:[esp+0x14]
004F8ACC    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8AD1    lea eax, ss:[esp+0x54]
004F8AD5    push eax
004F8AD6    lea ecx, ss:[esp+0x14]
004F8ADA    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8ADF    lea eax, ss:[esp+0x58]
004F8AE3    push eax
004F8AE4    lea ecx, ss:[esp+0x14]
004F8AE8    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8AED    lea eax, ss:[esp+0x5C]
004F8AF1    push eax
004F8AF2    lea ecx, ss:[esp+0x14]
004F8AF6    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8AFB    lea eax, ss:[esp+0x60]
004F8AFF    push eax
004F8B00    lea ecx, ss:[esp+0x14]
004F8B04    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8B09    lea eax, ss:[esp+0x64]
004F8B0D    push eax
004F8B0E    lea ecx, ss:[esp+0x14]
004F8B12    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8B17    lea eax, ss:[esp+0x68]
004F8B1B    push eax
004F8B1C    lea ecx, ss:[esp+0x14]
004F8B20    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8B25    lea eax, ss:[esp+0x6C]
004F8B29    push eax
004F8B2A    lea ecx, ss:[esp+0x14]
004F8B2E    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8B33    lea eax, ss:[esp+0x70]
004F8B37    push eax
004F8B38    lea ecx, ss:[esp+0x14]
004F8B3C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8B41    lea eax, ss:[esp+0x74]
004F8B45    push eax
004F8B46    lea ecx, ss:[esp+0x14]
004F8B4A    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8B4F    lea eax, ss:[esp+0x78]
004F8B53    push eax
004F8B54    lea ecx, ss:[esp+0x14]
004F8B58    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F8B5D    mov ecx, dword ptr ds:[0x0075D4FC]
004F8B63    push esi
004F8B64    add ecx, 0x174
004F8B6A    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8B6F    mov esi, dword ptr ss:[esp+0x10]
004F8B73    mov ebx, eax
004F8B75    test ebx, ebx
004F8B77    jnz 0x004F8B7D
004F8B79    xor bl, bl
004F8B7B    jmp 0x004F8BEE
004F8B7D    mov eax, dword ptr ds:[edi]
004F8B7F    mov ecx, edi
004F8B81    call dword ptr ds:[eax]
004F8B83    push eax
004F8B84    lea ecx, ss:[esp+0x20]
004F8B88    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F8B8D    mov byte ptr ss:[esp+0x44], 0x01
004F8B92    mov eax, dword ptr ss:[esp+0x14]
004F8B96    sub eax, esi
004F8B98    and eax, 0xFFFFFFFC
004F8B9B    cmp eax, 0x30
004F8B9E    jz 0x004F8BA4
004F8BA0    xor bl, bl
004F8BA2    jmp 0x004F8BC6
004F8BA4    mov ecx, dword ptr ds:[ebx+0x34]
004F8BA7    lea eax, ss:[esp+0x10]
004F8BAB    push eax
004F8BAC    lea eax, ss:[esp+0x20]
004F8BB0    push eax
004F8BB1    push dword ptr ss:[esp+0x84]
004F8BB8    call 0x00510440
004F8BBD    mov ecx, eax
004F8BBF    call 0x0050D240                                 ; => [ Call: sub_50d240 | Call: sub_510440 ]
004F8BC4    mov bl, 0x01
004F8BC6    cmp dword ptr ss:[esp+0x30], 0x10
004F8BCB    jb 0x004F8BD9
004F8BCD    push dword ptr ss:[esp+0x1C]
004F8BD1    call 0x0069AD76                                 ; => [ Call: j__free ]
004F8BD6    add esp, 0x04
004F8BD9    mov dword ptr ss:[esp+0x30], 0x0F
004F8BE1    mov dword ptr ss:[esp+0x2C], 0x00
004F8BE9    mov byte ptr ss:[esp+0x1C], 0x00
004F8BEE    test esi, esi
004F8BF0    jz 0x004F8BFB
004F8BF2    push esi
004F8BF3    call 0x0069AD76                                 ; => [ Call: j__free ]
004F8BF8    add esp, 0x04
004F8BFB    mov al, bl
004F8BFD    mov ecx, dword ptr ss:[esp+0x3C]
004F8C01    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8C08    pop ecx
004F8C09    pop edi
004F8C0A    pop esi
004F8C0B    pop ebx
004F8C0C    mov ecx, dword ptr ss:[esp+0x24]
004F8C10    xor ecx, esp
004F8C12    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F8C17    add esp, 0x38
004F8C1A    ret

// ============================================================
// 函数名称: sub_4a5cc0
// 起始地址: 0x4a5cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5CC0    push 0xFFFFFFFF
004A5CC2    push 0x6BC9F8                                   ; => [ Call: sub_6bc9f8 ]
004A5CC7    mov eax, dword ptr fs:[0x00000000]
004A5CCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A5CCE    sub esp, 0x30
004A5CD1    push ebx
004A5CD2    push ebp
004A5CD3    push esi
004A5CD4    push edi
004A5CD5    mov eax, dword ptr ds:[0x0074A408]
004A5CDA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A5CDC    push eax
004A5CDD    lea eax, ss:[esp+0x44]
004A5CE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A5CE7    mov ebp, ecx
004A5CE9    mov dword ptr ss:[esp+0x1C], ebp
004A5CED    mov ebx, dword ptr ss:[esp+0x54]
004A5CF1    lea ecx, ss:[ebp+0x10]
004A5CF4    push ebx
004A5CF5    call 0x0047DFB0                                 ; => [ Call: sub_47dfb0 ]
004A5CFA    mov dword ptr ss:[esp+0x38], 0x00
004A5D02    mov dword ptr ss:[esp+0x3C], 0x00
004A5D0A    mov dword ptr ss:[esp+0x40], 0x00
004A5D12    lea eax, ss:[esp+0x38]
004A5D16    mov dword ptr ss:[esp+0x4C], 0x00
004A5D1E    push eax
004A5D1F    mov ecx, ebp
004A5D21    call 0x004A6210                                 ; => [ Call: sub_4a6210 ]
004A5D26    mov eax, dword ptr ss:[esp+0x3C]
004A5D2A    mov ecx, ebx
004A5D2C    mov esi, dword ptr ss:[esp+0x38]
004A5D30    sub eax, esi
004A5D32    sar eax, 0x02
004A5D35    push eax
004A5D36    mov dword ptr ss:[esp+0x28], eax
004A5D3A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A5D3F    xor edi, edi
004A5D41    mov dword ptr ss:[esp+0x20], edi
004A5D45    cmp dword ptr ss:[esp+0x24], edi
004A5D49    jle 0x004A6013
004A5D4F    nop
004A5D50    lea eax, ds:[esi+edi*4]
004A5D53    mov edi, dword ptr ds:[eax]
004A5D55    mov dword ptr ss:[esp+0x34], eax
004A5D59    test edi, edi
004A5D5B    jle 0x004A6000
004A5D61    mov eax, 0x68DB8BAD
004A5D66    imul edi
004A5D68    sar edx, 0x0C
004A5D6B    mov esi, edx
004A5D6D    shr esi, 0x1F
004A5D70    add esi, edx
004A5D72    mov edx, dword ptr ss:[ebp+0x1C]
004A5D75    mov ecx, edx
004A5D77    mov eax, dword ptr ds:[edx+0x04]
004A5D7A    cmp byte ptr ds:[eax+0x0D], 0x00
004A5D7E    jnz 0x004A5D94
004A5D80    cmp dword ptr ds:[eax+0x10], esi
004A5D83    jnl 0x004A5D8A
004A5D85    mov eax, dword ptr ds:[eax+0x08]
004A5D88    jmp 0x004A5D8E
004A5D8A    mov ecx, eax
004A5D8C    mov eax, dword ptr ds:[eax]
004A5D8E    cmp byte ptr ds:[eax+0x0D], 0x00
004A5D92    jz 0x004A5D80
004A5D94    cmp ecx, edx
004A5D96    jz 0x004A5DA7
004A5D98    cmp esi, dword ptr ds:[ecx+0x10]
004A5D9B    jl 0x004A5DA7
004A5D9D    mov dword ptr ss:[esp+0x28], ecx
004A5DA1    lea eax, ss:[esp+0x28]
004A5DA5    jmp 0x004A5DAF
004A5DA7    mov dword ptr ss:[esp+0x2C], edx
004A5DAB    lea eax, ss:[esp+0x2C]
004A5DAF    mov eax, dword ptr ds:[eax]
004A5DB1    cmp eax, edx
004A5DB3    jz 0x004A5FFC
004A5DB9    mov ecx, dword ptr ds:[eax+0x14]
004A5DBC    test ecx, ecx
004A5DBE    jz 0x004A5FFC
004A5DC4    mov edx, dword ptr ds:[ecx+0x08]
004A5DC7    cmp edi, edx
004A5DC9    jl 0x004A5FFC
004A5DCF    mov eax, dword ptr ds:[ecx+0x04]
004A5DD2    add eax, edx
004A5DD4    cmp eax, edi
004A5DD6    jle 0x004A5FFC
004A5DDC    mov eax, dword ptr ds:[ecx+0x0C]
004A5DDF    sub edi, edx
004A5DE1    mov ebp, dword ptr ds:[eax+edi*4]
004A5DE4    test ebp, ebp
004A5DE6    jz 0x004A5FF8
004A5DEC    mov al, byte ptr ss:[ebp+0x78]
004A5DEF    lea ecx, ss:[esp+0x17]
004A5DF3    mov esi, dword ptr ss:[esp+0x54]
004A5DF7    xor ebx, ebx
004A5DF9    test al, al
004A5DFB    mov byte ptr ss:[esp+0x1B], al
004A5DFF    setnz bl
004A5E02    add esi, 0x04
004A5E05    mov byte ptr ss:[esp+0x17], bl
004A5E09    mov eax, dword ptr ds:[esi+0x04]
004A5E0C    cmp ecx, eax
004A5E0E    jnb 0x004A5E3C
004A5E10    mov ecx, dword ptr ds:[esi]
004A5E12    lea edx, ss:[esp+0x17]
004A5E16    cmp ecx, edx
004A5E18    jnbe 0x004A5E3C
004A5E1A    mov edi, edx
004A5E1C    sub edi, ecx
004A5E1E    cmp eax, dword ptr ds:[esi+0x08]
004A5E21    jnz 0x004A5E2C
004A5E23    push 0x01
004A5E25    mov ecx, esi
004A5E27    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5E2C    mov ecx, dword ptr ds:[esi+0x04]
004A5E2F    test ecx, ecx
004A5E31    jz 0x004A5E53
004A5E33    mov eax, dword ptr ds:[esi]
004A5E35    mov al, byte ptr ds:[edi+eax*1]
004A5E38    mov byte ptr ds:[ecx], al
004A5E3A    jmp 0x004A5E53
004A5E3C    cmp eax, dword ptr ds:[esi+0x08]
004A5E3F    jnz 0x004A5E4A
004A5E41    push 0x01
004A5E43    mov ecx, esi
004A5E45    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5E4A    mov eax, dword ptr ds:[esi+0x04]
004A5E4D    test eax, eax
004A5E4F    jz 0x004A5E53
004A5E51    mov byte ptr ds:[eax], bl
004A5E53    inc dword ptr ds:[esi+0x04]
004A5E56    lea edx, ss:[esp+0x18]
004A5E5A    mov ecx, dword ptr ds:[esi+0x04]
004A5E5D    mov eax, ebx
004A5E5F    shr eax, 0x08
004A5E62    mov dword ptr ss:[esp+0x30], eax
004A5E66    mov byte ptr ss:[esp+0x18], al
004A5E6A    cmp edx, ecx
004A5E6C    jnb 0x004A5E96
004A5E6E    mov edx, dword ptr ds:[esi]
004A5E70    lea edi, ss:[esp+0x18]
004A5E74    cmp edx, edi
004A5E76    jnbe 0x004A5E96
004A5E78    sub edi, edx
004A5E7A    cmp ecx, dword ptr ds:[esi+0x08]
004A5E7D    jnz 0x004A5E88
004A5E7F    push 0x01
004A5E81    mov ecx, esi
004A5E83    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5E88    mov ecx, dword ptr ds:[esi+0x04]
004A5E8B    test ecx, ecx
004A5E8D    jz 0x004A5EB1
004A5E8F    mov eax, dword ptr ds:[esi]
004A5E91    mov al, byte ptr ds:[edi+eax*1]
004A5E94    jmp 0x004A5EAF
004A5E96    cmp ecx, dword ptr ds:[esi+0x08]
004A5E99    jnz 0x004A5EA8
004A5E9B    push 0x01
004A5E9D    mov ecx, esi
004A5E9F    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5EA4    mov eax, dword ptr ss:[esp+0x30]
004A5EA8    mov ecx, dword ptr ds:[esi+0x04]
004A5EAB    test ecx, ecx
004A5EAD    jz 0x004A5EB1
004A5EAF    mov byte ptr ds:[ecx], al
004A5EB1    inc dword ptr ds:[esi+0x04]
004A5EB4    lea edx, ss:[esp+0x19]
004A5EB8    mov ecx, dword ptr ds:[esi+0x04]
004A5EBB    mov eax, ebx
004A5EBD    shr eax, 0x10
004A5EC0    mov dword ptr ss:[esp+0x30], eax
004A5EC4    mov byte ptr ss:[esp+0x19], al
004A5EC8    cmp edx, ecx
004A5ECA    jnb 0x004A5EF4
004A5ECC    mov edx, dword ptr ds:[esi]
004A5ECE    lea edi, ss:[esp+0x19]
004A5ED2    cmp edx, edi
004A5ED4    jnbe 0x004A5EF4
004A5ED6    sub edi, edx
004A5ED8    cmp ecx, dword ptr ds:[esi+0x08]
004A5EDB    jnz 0x004A5EE6
004A5EDD    push 0x01
004A5EDF    mov ecx, esi
004A5EE1    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5EE6    mov ecx, dword ptr ds:[esi+0x04]
004A5EE9    test ecx, ecx
004A5EEB    jz 0x004A5F0F
004A5EED    mov eax, dword ptr ds:[esi]
004A5EEF    mov al, byte ptr ds:[edi+eax*1]
004A5EF2    jmp 0x004A5F0D
004A5EF4    cmp ecx, dword ptr ds:[esi+0x08]
004A5EF7    jnz 0x004A5F06
004A5EF9    push 0x01
004A5EFB    mov ecx, esi
004A5EFD    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5F02    mov eax, dword ptr ss:[esp+0x30]
004A5F06    mov ecx, dword ptr ds:[esi+0x04]
004A5F09    test ecx, ecx
004A5F0B    jz 0x004A5F0F
004A5F0D    mov byte ptr ds:[ecx], al
004A5F0F    inc dword ptr ds:[esi+0x04]
004A5F12    lea ecx, ss:[esp+0x1A]
004A5F16    mov eax, dword ptr ds:[esi+0x04]
004A5F19    shr ebx, 0x18
004A5F1C    mov byte ptr ss:[esp+0x1A], bl
004A5F20    cmp ecx, eax
004A5F22    jnb 0x004A5F50
004A5F24    mov ecx, dword ptr ds:[esi]
004A5F26    lea edx, ss:[esp+0x1A]
004A5F2A    cmp ecx, edx
004A5F2C    jnbe 0x004A5F50
004A5F2E    mov edi, edx
004A5F30    sub edi, ecx
004A5F32    cmp eax, dword ptr ds:[esi+0x08]
004A5F35    jnz 0x004A5F40
004A5F37    push 0x01
004A5F39    mov ecx, esi
004A5F3B    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5F40    mov ecx, dword ptr ds:[esi+0x04]
004A5F43    test ecx, ecx
004A5F45    jz 0x004A5F67
004A5F47    mov eax, dword ptr ds:[esi]
004A5F49    mov al, byte ptr ds:[edi+eax*1]
004A5F4C    mov byte ptr ds:[ecx], al
004A5F4E    jmp 0x004A5F67
004A5F50    cmp eax, dword ptr ds:[esi+0x08]
004A5F53    jnz 0x004A5F5E
004A5F55    push 0x01
004A5F57    mov ecx, esi
004A5F59    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5F5E    mov eax, dword ptr ds:[esi+0x04]
004A5F61    test eax, eax
004A5F63    jz 0x004A5F67
004A5F65    mov byte ptr ds:[eax], bl
004A5F67    inc dword ptr ds:[esi+0x04]
004A5F6A    cmp byte ptr ss:[esp+0x1B], 0x00
004A5F6F    jz 0x004A5FF8
004A5F75    mov ebx, dword ptr ss:[esp+0x34]
004A5F79    lea eax, ss:[esp+0x1B]
004A5F7D    push eax
004A5F7E    mov ecx, esi
004A5F80    mov ebx, dword ptr ds:[ebx]
004A5F82    mov byte ptr ss:[esp+0x1F], bl
004A5F86    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A5F8B    mov eax, ebx
004A5F8D    mov ecx, esi
004A5F8F    shr eax, 0x08
004A5F92    mov byte ptr ss:[esp+0x1B], al
004A5F96    lea eax, ss:[esp+0x1B]
004A5F9A    push eax
004A5F9B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A5FA0    mov eax, ebx
004A5FA2    mov ecx, esi
004A5FA4    shr eax, 0x10
004A5FA7    mov byte ptr ss:[esp+0x1B], al
004A5FAB    lea eax, ss:[esp+0x1B]
004A5FAF    push eax
004A5FB0    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A5FB5    lea eax, ss:[esp+0x1B]
004A5FB9    shr ebx, 0x18
004A5FBC    push eax
004A5FBD    mov ecx, esi
004A5FBF    mov byte ptr ss:[esp+0x1F], bl
004A5FC3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A5FC8    mov ebx, dword ptr ss:[esp+0x54]
004A5FCC    lea ecx, ss:[ebp+0x6C]
004A5FCF    push ebx
004A5FD0    call 0x004B9B80                                 ; => [ Call: sub_4b9b80 ]
004A5FD5    test al, al
004A5FD7    jz 0x004A603E
004A5FD9    mov ecx, dword ptr ss:[ebp+0x5C]
004A5FDC    mov eax, dword ptr ds:[ecx]
004A5FDE    call dword ptr ds:[eax+0x0C]
004A5FE1    push eax
004A5FE2    mov ecx, ebx
004A5FE4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A5FE9    mov ecx, dword ptr ss:[ebp+0x5C]
004A5FEC    push ebx
004A5FED    mov eax, dword ptr ds:[ecx]
004A5FEF    mov eax, dword ptr ds:[eax+0x60]
004A5FF2    call eax
004A5FF4    test al, al
004A5FF6    jz 0x004A603E
004A5FF8    mov ebp, dword ptr ss:[esp+0x1C]
004A5FFC    mov esi, dword ptr ss:[esp+0x38]
004A6000    mov edi, dword ptr ss:[esp+0x20]
004A6004    inc edi
004A6005    mov dword ptr ss:[esp+0x20], edi
004A6009    cmp edi, dword ptr ss:[esp+0x24]
004A600D    jl 0x004A5D50
004A6013    mov bl, 0x01
004A6015    mov eax, dword ptr ss:[esp+0x38]
004A6019    test eax, eax
004A601B    jz 0x004A6026
004A601D    push eax
004A601E    call 0x0069AD76                                 ; => [ Call: j__free ]
004A6023    add esp, 0x04
004A6026    mov al, bl
004A6028    mov ecx, dword ptr ss:[esp+0x44]
004A602C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A6033    pop ecx
004A6034    pop edi
004A6035    pop esi
004A6036    pop ebp
004A6037    pop ebx
004A6038    add esp, 0x3C
004A603B    ret 0x04
004A603E    xor bl, bl
004A6040    jmp 0x004A6015

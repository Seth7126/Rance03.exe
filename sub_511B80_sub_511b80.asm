// ============================================================
// 函数名称: sub_511b80
// 起始地址: 0x511b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511B80    push ebp
00511B81    mov ebp, esp
00511B83    and esp, 0xFFFFFFF8
00511B86    push 0xFFFFFFFF
00511B88    push 0x6C2090                                   ; => [ Call: sub_6c2090 ]
00511B8D    mov eax, dword ptr fs:[0x00000000]
00511B93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00511B94    sub esp, 0x48
00511B97    mov eax, dword ptr ds:[0x0074A408]
00511B9C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00511B9E    mov dword ptr ss:[esp+0x40], eax
00511BA2    push ebx
00511BA3    push esi
00511BA4    push edi
00511BA5    mov eax, dword ptr ds:[0x0074A408]
00511BAA    xor eax, esp                                    ; => [ Data: __security_cookie ]
00511BAC    push eax
00511BAD    lea eax, ss:[esp+0x58]
00511BB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00511BB7    mov edi, ecx
00511BB9    mov eax, dword ptr ss:[ebp+0x0C]
00511BBC    mov ebx, dword ptr ss:[ebp+0x08]
00511BBF    mov dword ptr ss:[esp+0x18], eax
00511BC3    mov dword ptr ss:[esp+0x14], eax
00511BC7    xor eax, eax
00511BC9    cmp byte ptr ds:[edi+0x1C], al
00511BCC    mov dword ptr ss:[esp+0x1C], ebx
00511BD0    setnz al
00511BD3    mov dword ptr ss:[esp+0x10], ebx
00511BD7    push eax
00511BD8    lea eax, ss:[esp+0x24]
00511BDC    push 0x6E2924
00511BE1    push eax
00511BE2    call 0x004691F0
00511BE7    add esp, 0x0C
00511BEA    push eax
00511BEB    lea ecx, ss:[esp+0x14]
00511BEF    mov dword ptr ss:[esp+0x64], 0x00
00511BF7    call 0x00511F10                                 ; => [ Call: sub_511f10 | Call: sub_4691f0 ]
00511BFC    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00511C04    cmp dword ptr ss:[esp+0x34], 0x10
00511C09    jb 0x00511C17
00511C0B    push dword ptr ss:[esp+0x20]
00511C0F    call 0x0069AD76                                 ; => [ Call: j__free ]
00511C14    add esp, 0x04
00511C17    push 0x08
00511C19    push 0x6E2938
00511C1E    lea ecx, ss:[esp+0x28]
00511C22    mov dword ptr ss:[esp+0x3C], 0x0F
00511C2A    mov dword ptr ss:[esp+0x38], 0x00
00511C32    mov byte ptr ss:[esp+0x28], 0x00
00511C37    call 0x00402110                                 ; => [ Call: sub_402110 ]
00511C3C    lea eax, ss:[esp+0x20]
00511C40    mov dword ptr ss:[esp+0x60], 0x01
00511C48    push eax
00511C49    lea ecx, ss:[esp+0x14]
00511C4D    call 0x00511F10                                 ; => [ Call: sub_511f10 ]
00511C52    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00511C5A    cmp dword ptr ss:[esp+0x34], 0x10
00511C5F    jb 0x00511C6D
00511C61    push dword ptr ss:[esp+0x20]
00511C65    call 0x0069AD76                                 ; => [ Call: j__free ]
00511C6A    add esp, 0x04
00511C6D    mov eax, dword ptr ds:[edi+0x28]
00511C70    mov ecx, dword ptr ds:[eax+0x04]
00511C73    mov eax, dword ptr ds:[ecx]
00511C75    call dword ptr ds:[eax+0x08]
00511C78    push eax
00511C79    lea eax, ss:[esp+0x24]
00511C7D    push 0x6E28E4
00511C82    push eax
00511C83    call 0x004691F0
00511C88    add esp, 0x0C
00511C8B    push eax
00511C8C    lea ecx, ss:[esp+0x14]
00511C90    mov dword ptr ss:[esp+0x64], 0x02
00511C98    call 0x00511F10                                 ; => [ Call: sub_511f10 | Call: sub_4691f0 ]
00511C9D    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00511CA5    cmp dword ptr ss:[esp+0x34], 0x10
00511CAA    jb 0x00511CB8
00511CAC    push dword ptr ss:[esp+0x20]
00511CB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00511CB5    add esp, 0x04
00511CB8    mov eax, dword ptr ds:[edi+0x28]
00511CBB    lea ecx, ss:[esp+0x20]
00511CBF    push 0x6E28F8
00511CC4    mov edx, ebx
00511CC6    mov esi, dword ptr ds:[eax+0x04]
00511CC9    call 0x00410930
00511CCE    add esp, 0x04
00511CD1    mov edx, eax
00511CD3    push dword ptr ss:[esp+0x18]
00511CD7    mov dword ptr ss:[esp+0x64], 0x03
00511CDF    mov ecx, esi
00511CE1    mov eax, dword ptr ds:[esi]
00511CE3    push edx
00511CE4    mov eax, dword ptr ds:[eax+0x74]
00511CE7    call eax
00511CE9    test al, al                                     ; => [ String: *\t | Call: sub_410930 ]
00511CEB    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00511CF3    setz bl
00511CF6    cmp dword ptr ss:[esp+0x34], 0x10
00511CFB    jb 0x00511D09
00511CFD    push dword ptr ss:[esp+0x20]
00511D01    call 0x0069AD76                                 ; => [ Call: j__free ]
00511D06    add esp, 0x04
00511D09    test bl, bl
00511D0B    jz 0x00511D14
00511D0D    xor al, al
00511D0F    jmp 0x00511EEA
00511D14    push 0x10
00511D16    push 0x6E28FC
00511D1B    lea ecx, ss:[esp+0x28]
00511D1F    mov dword ptr ss:[esp+0x3C], 0x0F
00511D27    mov dword ptr ss:[esp+0x38], 0x00
00511D2F    mov byte ptr ss:[esp+0x28], 0x00
00511D34    call 0x00402110                                 ; => [ Call: sub_402110 ]
00511D39    lea eax, ss:[esp+0x20]
00511D3D    mov dword ptr ss:[esp+0x60], 0x04
00511D45    push eax
00511D46    lea ecx, ss:[esp+0x14]
00511D4A    call 0x00511F10                                 ; => [ Call: sub_511f10 ]
00511D4F    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00511D57    cmp dword ptr ss:[esp+0x34], 0x10
00511D5C    jb 0x00511D6A
00511D5E    push dword ptr ss:[esp+0x20]
00511D62    call 0x0069AD76                                 ; => [ Call: j__free ]
00511D67    add esp, 0x04
00511D6A    mov eax, dword ptr ds:[edi+0x28]
00511D6D    mov ecx, dword ptr ds:[eax+0x08]
00511D70    mov eax, dword ptr ds:[ecx]
00511D72    call dword ptr ds:[eax+0x08]
00511D75    push eax
00511D76    lea eax, ss:[esp+0x24]
00511D7A    push 0x6E2910
00511D7F    push eax
00511D80    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00511D85    add esp, 0x0C
00511D88    push eax
00511D89    lea ecx, ss:[esp+0x14]
00511D8D    mov dword ptr ss:[esp+0x64], 0x05
00511D95    call 0x00511F10                                 ; => [ Call: sub_511f10 ]
00511D9A    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00511DA2    cmp dword ptr ss:[esp+0x34], 0x10
00511DA7    jb 0x00511DB5
00511DA9    push dword ptr ss:[esp+0x20]
00511DAD    call 0x0069AD76                                 ; => [ Call: j__free ]
00511DB2    add esp, 0x04
00511DB5    mov eax, dword ptr ds:[edi+0x28]
00511DB8    lea ecx, ss:[esp+0x20]
00511DBC    mov edx, dword ptr ss:[esp+0x1C]
00511DC0    push 0x6E29E0
00511DC5    mov esi, dword ptr ds:[eax+0x08]
00511DC8    call 0x00410930                                 ; => [ String: *\t | Call: sub_410930 ]
00511DCD    add esp, 0x04
00511DD0    mov edx, eax
00511DD2    push dword ptr ss:[esp+0x18]
00511DD6    mov dword ptr ss:[esp+0x64], 0x06
00511DDE    mov ecx, esi
00511DE0    mov eax, dword ptr ds:[esi]
00511DE2    push edx
00511DE3    mov eax, dword ptr ds:[eax+0x74]
00511DE6    call eax
00511DE8    test al, al
00511DEA    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00511DF2    setz bl
00511DF5    cmp dword ptr ss:[esp+0x34], 0x10
00511DFA    jb 0x00511E08
00511DFC    push dword ptr ss:[esp+0x20]
00511E00    call 0x0069AD76                                 ; => [ Call: j__free ]
00511E05    add esp, 0x04
00511E08    test bl, bl
00511E0A    jnz 0x00511D0D
00511E10    push 0x6E29E4
00511E15    lea ecx, ss:[esp+0x24]
00511E19    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00511E1E    lea eax, ss:[esp+0x20]
00511E22    mov dword ptr ss:[esp+0x60], 0x07
00511E2A    push eax
00511E2B    lea ecx, ss:[esp+0x14]
00511E2F    call 0x00511F10                                 ; => [ Call: sub_511f10 ]
00511E34    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00511E3C    cmp dword ptr ss:[esp+0x34], 0x10
00511E41    jb 0x00511E4F
00511E43    push dword ptr ss:[esp+0x20]
00511E47    call 0x0069AD76                                 ; => [ Call: j__free ]
00511E4C    add esp, 0x04
00511E4F    mov eax, dword ptr ds:[edi+0x28]
00511E52    mov ecx, dword ptr ds:[eax+0x0C]
00511E55    mov eax, dword ptr ds:[ecx]
00511E57    call dword ptr ds:[eax+0x08]
00511E5A    push eax
00511E5B    lea eax, ss:[esp+0x24]
00511E5F    push 0x6E29F4
00511E64    push eax
00511E65    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00511E6A    add esp, 0x0C
00511E6D    push eax
00511E6E    lea ecx, ss:[esp+0x14]
00511E72    mov dword ptr ss:[esp+0x64], 0x08
00511E7A    call 0x00511F10                                 ; => [ Call: sub_511f10 ]
00511E7F    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00511E87    cmp dword ptr ss:[esp+0x34], 0x10
00511E8C    jb 0x00511E9A
00511E8E    push dword ptr ss:[esp+0x20]
00511E92    call 0x0069AD76                                 ; => [ Call: j__free ]
00511E97    add esp, 0x04
00511E9A    mov eax, dword ptr ds:[edi+0x28]
00511E9D    lea ecx, ss:[esp+0x38]
00511EA1    mov edx, dword ptr ss:[esp+0x1C]
00511EA5    push 0x6E2A08
00511EAA    mov esi, dword ptr ds:[eax+0x0C]
00511EAD    call 0x00410930                                 ; => [ String: *\t | Call: sub_410930 ]
00511EB2    add esp, 0x04
00511EB5    mov edx, eax
00511EB7    push dword ptr ss:[esp+0x18]
00511EBB    mov dword ptr ss:[esp+0x64], 0x09
00511EC3    mov ecx, esi
00511EC5    mov eax, dword ptr ds:[esi]
00511EC7    push edx
00511EC8    mov eax, dword ptr ds:[eax+0x74]
00511ECB    call eax
00511ECD    test al, al
00511ECF    setz bl
00511ED2    cmp dword ptr ss:[esp+0x4C], 0x10
00511ED7    jb 0x00511EE5
00511ED9    push dword ptr ss:[esp+0x38]
00511EDD    call 0x0069AD76                                 ; => [ Call: j__free ]
00511EE2    add esp, 0x04
00511EE5    test bl, bl
00511EE7    setz al
00511EEA    mov ecx, dword ptr ss:[esp+0x58]
00511EEE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00511EF5    pop ecx
00511EF6    pop edi
00511EF7    pop esi
00511EF8    pop ebx
00511EF9    mov ecx, dword ptr ss:[esp+0x40]
00511EFD    xor ecx, esp
00511EFF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00511F04    mov esp, ebp
00511F06    pop ebp
00511F07    ret 0x08
